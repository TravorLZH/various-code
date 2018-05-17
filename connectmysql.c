#include <mysql.h>
#include <stdio.h>

int main(int argc,char** argv){
	MYSQL *conn;
	MYSQL_RES *res;
	MYSQL_ROW row;
	char *server="localhost:3306";
	char *user="root";
	char *password="lzh20040711";
	char *database="TRAVOR";
	
	conn=mysql_init(NULL);
	
	if(!mysql_real_connect(conn,server,user,password,database,0,NULL,0)){
		fprintf(stderr,"%s\n",mysql_error(conn));
		return 1;
	}
	if(mysql_query(conn,"SELECT * FROM helloworld")){
		fprintf(stderr,"%s\n",mysql_error(conn));
		return 1;
	}
	res=mysql_use_result(conn);
	while ((row=mysql_fetch_row(res))!=NULL){
		printf("%s\n",row[0]);
	}
	mysql_free_result(res);
	mysql_close(conn);
	if(res!=NULL){
		free(res);
		res=NULL;
	}
	if(conn!=NULL){
		free(conn);
		conn=NULL;
	}
	return 0;
}
