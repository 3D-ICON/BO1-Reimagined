// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{

	switch( codescripts\character::get_random_character(4) )
	{
	case 0:
		character\c_usa_marine1_dlc5::main();
		break;
	case 1:
		character\c_usa_marine2_dlc5::main();
		break;
	case 2:
		character\c_usa_marine3_dlc5::main();
		break;
	case 3:
		character\c_usa_marine4_dlc5::main();
		break;
	}
}

precache()
{
	character\c_usa_marine1_dlc5::precache();
	character\c_usa_marine2_dlc5::precache();
	character\c_usa_marine3_dlc5::precache();
	character\c_usa_marine4_dlc5::precache();
}
