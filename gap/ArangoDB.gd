#
# ArangoDB: An interface to ArangoDB
#
# Declarations
#

#! @Chapter ArangoDB

#! @Section Global variables

#! @Description
#!  <C>stream := LaunchCAS( "HOMALG_IO_ArangoShell" );</C>
DeclareGlobalVariable( "HOMALG_IO_ArangoShell" );

#! @Section Query operations

#! @Description
#!  
#! @Arguments query_string, collection, stream
#! @Returns none
DeclareOperation( "SaveToDataBase",
        [ IsRecord, IsString, IsRecord ] );

#! @Description
#!  
#! @Arguments query_string, stream
#! @Returns a string
DeclareOperation( "QueryDataBase",
        [ IsString, IsRecord ] );

#! @Description
#!  
#! @Arguments query_rec, result_rec, collection, stream
#! @Returns a list
DeclareOperation( "QueryDataBase",
        [ IsRecord, IsRecord, IsString, IsRecord ] );
