import 'dart:io';

HttpServer other(HttpServer srv)
{
    srv.serverHeader = '';
//    srv.idleTimeout = Duration(seconds: 2);
//    srv.timeout(Duration(seconds: 2));

    return srv;
}