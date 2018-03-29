<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*" %>

<% 
//获取表单数据
String name = new String((request.getParameter("form_name")).getBytes("ISO-8859-1"),"UTF-8");
String type = new String((request.getParameter("form_type")).getBytes("ISO-8859-1"),"UTF-8");
String content = new String((request.getParameter("article_content")).getBytes("ISO-8859-1"),"UTF-8");

//连接数据库
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/youth?useUnicode=true&characterEncoding=utf-8","root","MyPassword1!");
Statement stmt = conn.createStatement();

String path = "";
String tb_path = "";
String sql = "";
String sql_insert = "";
//根据不同类别插入不同的数据库表
if(type.equals("公告") || type.equals("活动预告") || type.equals("学代会通知")) //插入表格结构相同
{
	//公告、活动预告、学代会通知
	try{
		if(type.equals("公告")){
			sql = "select id from gonggao order by id";
			sql_insert = "insert into gonggao values";
			path = request.getRealPath("jsp/data/gonggao/");
			tb_path = "/data/gonggao/";
		}
		else if(type.equals("活动预告")){
			sql = "select id from huodongyugao order by id";
			sql_insert = "insert into huodongyugao values";
			path = request.getRealPath("jsp/data/huodongyugao/");
			tb_path = "/data/huodongyugao/";
		}
		else if(type.equals("学代会通知")){
			sql = "select id from xuedaihui_tongzhi order by id";
			sql_insert = "insert into xuedaihui_tongzhi values";
			path = request.getRealPath("jsp/data/xuedaihui/");
			tb_path = "/data/xuedaihui/";
		}
		String id = "0";
		if(path!=""){
			//读取数据库，得到新的文章编号
			ResultSet rs = stmt.executeQuery(sql);
			
			while(rs.next())
			{
				if(Integer.parseInt(rs.getString("id"))>Integer.parseInt(id)){
					id = rs.getString("id");
				}
			}
			int idNum = Integer.parseInt(id)+1;
			String idString = String.valueOf(idNum);
			
			//创建并写入文件
			File file = new File(path);
			File filename = new File(path,idString+".txt");
			if(!file.exists()){
				file.mkdir();
			}

			if(!filename.exists()){
				filename.createNewFile();
			}
			File writeFile = new File(path + "/"+idString+".txt");
			FileWriter fw = new FileWriter(path + "/"+idString+".txt");
			fw.write(content);
			fw.close();
			
			//得到当前系统时间
			java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
			java.util.Date currentTime = new java.util.Date();//得到当前系统时间
			String str_date1 = formatter.format(currentTime);
			
			//更新数据库
			sql_insert = sql_insert+"('"+idString+"','"+name+"','"+tb_path+idString+".txt"+"','"+str_date1+"')";

			stmt.execute(sql_insert);
    		out.println("<script>alert('文章保存成功！将返回主页。');window.self.location='../index.html';</script>");
			
%>

<%			
		
		}
	}catch(Exception e){
		out.println(e.toString());
	}
}
else if(type.equals("理论学习") || type.equals("青年研究") || type.equals("团委文件") || type.equals("团务知识")){
	String art_type = "";
	if(type.equals("理论学习")){
		art_type = "lilunxuexi";
		sql = "select id from tuanneidangan where type='lilunxuexi' order by id";
		sql_insert = "insert into tuanneidangan values";
		path = request.getRealPath("jsp/data/tuanneidangan/lilunxuexi/");
		tb_path = "/data/tuanneidangan/lilunxuexi/";
	}
	else if(type.equals("青年研究")){
		art_type = "qingnianyanjiu";
		sql = "select id from tuanneidangan where type='qingnianyanjiu' order by id";
		sql_insert = "insert into tuanneidangan values";
		path = request.getRealPath("jsp/data/tuanneidangan/qingnianyanjiu/");
		tb_path = "/data/tuanneidangan/qingnianyanjiu/";
	}
	else if(type.equals("团委文件")){
		art_type = "tuanweiwenjian";
		sql = "select id from tuanneidangan where type='tuanweiwenjian' order by id";
		sql_insert = "insert into tuanneidangan values";
		path = request.getRealPath("jsp/data/tuanneidangan/tuanweiwenjian/");
		tb_path = "/data/tuanneidangan/tuanweiwenjian/";
	}	
	else if(type.equals("团务知识")){
		art_type = "tuanwuzhishi";
		sql = "select id from tuanneidangan where type='tuanwuzhishi' order by id";
		sql_insert = "insert into tuanneidangan values";
		path = request.getRealPath("jsp/data/tuanneidangan/tuanwuzhishi/");
		tb_path = "/data/tuanneidangan/tuanwuzhishi/";
	}	
	
	String id = "0";
	if(path!=""){
		//读取数据库，得到新的文章编号
		ResultSet rs = stmt.executeQuery(sql);
		
		while(rs.next())
		{
			if(Integer.parseInt(rs.getString("id"))>Integer.parseInt(id)){
				id = rs.getString("id");
			}
		}
		int idNum = Integer.parseInt(id)+1;
		String idString = String.valueOf(idNum);
		
		//创建并写入文件
		File file = new File(path);
		File filename = new File(path,idString+".txt");
		if(!file.exists()){
			file.mkdir();
		}

		if(!filename.exists()){
			filename.createNewFile();
		}
		File writeFile = new File(path + "\\"+idString+".txt");
		FileWriter fw = new FileWriter(path + "\\"+idString+".txt");
		fw.write(content);
		fw.close();
		
		//更新数据库
		sql_insert = sql_insert+"('"+idString+"','"+name+"','"+tb_path+idString+".txt"+"','"+art_type+"')";

		stmt.execute(sql_insert);
		out.println("<script>alert('文章保存成功！将返回主页。');window.self.location='../index.html';</script>");
	}
}
%>
