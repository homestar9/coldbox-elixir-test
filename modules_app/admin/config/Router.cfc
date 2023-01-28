component{

	function configure(){
		route( "/", "main.index" );
        route( ":handler/:action?" ).end();
	}

}