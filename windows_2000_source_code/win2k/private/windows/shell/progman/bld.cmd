	cl386 -I i386\ -I . -I . -I \nt\public\oak\inc -I \nt\public\sdk\inc -I \nt\public\sdk\inc\crt -Di386=1 -DCONDITION_HANDLING=1 -DDEVL=1 -DNT_UP=1 -DNT_INST=0    -DDBG=1   -DWIN32   /c /Zel /W3 /H31 /AS /G3d /Ot /Zd /P  -Foobj\i386\pmdos.obj .\pmdos.c