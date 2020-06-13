local commondefs = include( "sim/unitdefs/commondefs" )

local Layer = commondefs.Layer
local BoundType = commondefs.BoundType

-------------------------------------------------------------------
-- Data for anim definitions.
--
-- Includes all "decor" items that use mv_coverpieces* anims in tactical view.
--
-- For items that do not in fact provide cover, custom anims are substituted for tactical view.

local animdefs_tactical =
{
	-- DECOR --

	-- FTM OFFICE --------------------------------------------------------------------------------------------
	
	ftm_office_2x1_coffee_table=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1coffeetable.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1coffeetable.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},	

	ftm_office_2x1_couch=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1couch.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1couch.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},		

	ftm_office_1x1_side_table1=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1sidetable1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1sidetable1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_office_1x1_side_table2=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1sidetable2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1sidetable2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_office_1x1_side_table3=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1sidetable3.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1sidetable3.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_office_1x1_side_table4=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1sidetable4.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1sidetable4.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_office_1x1_side_table5=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1sidetable5.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1sidetable5.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},
	
	ftm_office_1x1_chair_1=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},	
	
	ftm_office_1x1_planter=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1planter.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1planter.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},		

	ftm_office_2x1_Bookshelf=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1shortbookshelf.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1shortbookshelf.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_office_1x1_closet_1=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1closet1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1closet1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},	

	ftm_Office_1x1_PrinterSideTable=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1printersidetable.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1printersidetable.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},	

	ftm_office_2x1_coffee_table=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1coffeetable.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1coffeetable.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},	
	
	ftm_office_2x1_coffee_table2=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1coffeetable2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1coffeetable2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},	
	
	ftm_office_2x1_coffee_table2_items1=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1coffeetable2_items1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1coffeetable2_items1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},	

	ftm_office_2x1_couch=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1couch.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1couch.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},		

	ftm_office_2x1_desk1_items2=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1desk1_items2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1desk1_items2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},


	ftm_office_2x1_desk2_items1=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1desk2_items1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1desk2_items1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},	

	ftm_office_2x1_desk2_items2=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1desk2_items2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1desk2_items2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_office_2x1_desk3=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1desk3.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1desk3.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_Office_1x1_verticalfilecabinet1=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1verticalfilecabinet1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1verticalfilecabinet1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
		skins = { "FTM_office_filecabinet" },   
	},	

	ftm_Office_1x1_verticalfilecabinet2=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1verticalfilecabinet2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1verticalfilecabinet2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
		skins = { "FTM_office_filecabinet" },   
	},

	ftm_Office_1x1_verticalfilecabinet3=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1verticalfilecabinet3.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1verticalfilecabinet3.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
		skins = { "FTM_office_filecabinet" },   
	},

	ftm_Office_1x1_verticalfilecabinet4=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1verticalfilecabinet4.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1verticalfilecabinet4.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
		skins = { "FTM_office_filecabinet" },   
	},

	ftm_Office_1x1_verticalfilecabinet5=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1verticalfilecabinet5.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1verticalfilecabinet5.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
		skins = { "FTM_office_filecabinet" },   
	},

	ftm_Office_1x1_filecart=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1filecart.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1filecart.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_Office_1x1_tvcamera=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1tvcamera.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1tvcamera.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_Office_2x3_BoardroomTable=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x3boardroomtable1.abld", "data/anims/general/mf_coverpieces_2x3.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x3boardroomtable1.adef", "data/anims/general/mf_coverpieces_2x3.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x3,
		filterSymbols = {{symbol="icon",filter="default"}},
	},	

	ftm_office_planter_2_2x1 =
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1planter_2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1planter_2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},
	
	ftm_office_benchtable1 =
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1benchtable1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1benchtable1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},
	
	ftm_office_horizontalfilecabinet1 =
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1horizontalfilecabinet1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1horizontalfilecabinet1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},
	
-- FTM HALL ----------------------------------------------------------------------------------------------

	ftm_hall_ottoman1=
	{
		build = { "data/anims/FTM_hall/ftm_hall_decor_ottoman1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_hall/ftm_hall_decor_ottoman1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_hall_chair1=
	{
		build = { "data/anims/FTM_hall/ftm_hall_object_1x1chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_hall/ftm_hall_object_1x1chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_hall_plant1=
	{
		build = { "data/anims/FTM_hall/ftm_hall_object_1x1plant1.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/FTM_hall/ftm_hall_object_1x1plant1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_hall_plant2=
	{
		build = { "data/anims/FTM_hall/ftm_hall_object_1x1plant2.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/FTM_hall/ftm_hall_object_1x1plant2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_hall_sculpt1=
	{
		build = { "data/anims/FTM_hall/ftm_hall_object_1x1sculpt1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_hall/ftm_hall_object_1x1sculpt1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_hall_sculpt2=
	{
		build = { "data/anims/FTM_hall/ftm_hall_object_1x1sculpt2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_hall/ftm_hall_object_1x1sculpt2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_hall_sculpt3=
	{
		build = { "data/anims/FTM_hall/ftm_hall_object_1x1sculpt3.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_hall/ftm_hall_object_1x1sculpt3.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_hall_sidetable1=
	{
		build = { "data/anims/FTM_hall/ftm_hall_object_1x1sidetable1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_hall/ftm_hall_object_1x1sidetable1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_hall_sidetable2=
	{
		build = { "data/anims/FTM_hall/ftm_hall_object_1x1sidetable2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_hall/ftm_hall_object_1x1sidetable2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

-- FTM LAB -----------------------------------------------------------------------------------------------

	ftm_lab_postgizmo1=
	{
		build = { "data/anims/FTM_lab/ftm_decor_lab_postgizmo1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_lab/ftm_decor_lab_postgizmo1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_lab_closet1=
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_1x1closet1.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_1x1closet1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_lab_gear1=
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_1x1gear1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_1x1gear1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_lab_gear2=
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_1x1gear2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_1x1gear2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_lab_gear3=
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_1x1gear3.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_1x1gear3.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_lab_stool1=
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_1x1stool1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_1x1stool1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_lab_stool2=
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_1x1stool2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_1x1stool2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_lab_blackboard2 =
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_2x1blackboard_2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_2x1blackboard_2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_lab_console1 =
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_2x1console1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_2x1console1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_lab_console2 =
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_2x1console2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_2x1console2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_lab_console3 =
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_2x1console3.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_2x1console3.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_lab_horizontalfilecabinet1 =
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_2x1horizontalfilecabinet1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_2x1horizontalfilecabinet1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_lab_horizontalfilecabinet1_items1 =
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_2x1horizontalfilecabinet1_items1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_2x1horizontalfilecabinet1_items1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_lab_steeltable1 =
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_2x1steeltable1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_2x1steeltable1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_lab_steeltable2 =
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_2x1steeltable2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_2x1steeltable2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_lab_table1_items1 =
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_2x2table1_items1.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_2x2table1_items1.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x2,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_lab_table1_items2 =
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_2x2table1_items2.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_2x2table1_items2.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x2,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_lab_table1_items3 =
	{
		build = { "data/anims/FTM_lab/ftm_lab_object_2x2table1_items3.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/FTM_lab/ftm_lab_object_2x2table1_items3.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x2,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

-- FTM SECURITY ------------------------------------------------------------------------------------------

	ftm_security_1x1gear1=
	{
		build = { "data/anims/FTM_security/ftm_security_object_1x1gear1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_1x1gear1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_security_1x1gear2=
	{
		build = { "data/anims/FTM_security/ftm_security_object_1x1gear2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_1x1gear2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_security_1x1interrogationtable1=
	{
		build = { "data/anims/FTM_security/ftm_security_object_1x1interrogationtable1.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_1x1interrogationtable1.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_security_1x1locker=
	{
		build = { "data/anims/FTM_security/ftm_security_object_1x1locker.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_1x1locker.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_security_1x1shelf=
	{
		build = { "data/anims/FTM_security/ftm_security_object_1x1shelf.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_1x1shelf.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_security_1x1watercooler=
	{
		build = { "data/anims/FTM_security/ftm_security_object_1x1watercooler.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_1x1watercooler.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_security_1x1woodenstool=
	{
		build = { "data/anims/FTM_security/ftm_security_object_1x1woodenstool.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_1x1woodenstool.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	ftm_security_bench =
	{
		build = { "data/anims/FTM_security/ftm_security_object_2x1bench.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_2x1bench.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_security_bench_withtowel =
	{
		build = { "data/anims/FTM_security/ftm_security_object_2x1bench_withtowel.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_2x1bench_withtowel.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_security_console1 =
	{
		build = { "data/anims/FTM_security/ftm_security_object_2x1console1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_2x1console1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_security_console2 =
	{

		build = { "data/anims/FTM_security/ftm_security_object_2x1console2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_2x1console2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

	ftm_security_steeltable1 =
	{
		build = { "data/anims/FTM_security/ftm_security_object_2x1steeltable1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_security/ftm_security_object_2x1steeltable1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"},{symbol="light",filter="default"}},
	},

-- KO OFFICE ---------------------------------------------------------------------------------------------

	decor_ko_office_flag1 =
	{
		build = { "data/anims/KO_office/ko_office_decor_flag1.abld", "data/anims/hek/mf_noncoverpieces_1x1.abld" },
		anims = { "data/anims/KO_office/ko_office_decor_flag1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_ko_office_lamp =
	{
		build = { "data/anims/KO_office/ko_office_decor_lamp1.abld", "data/anims/hek/mf_noncoverpieces_1x1.abld" },
		anims = { "data/anims/KO_office/ko_office_decor_lamp1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_ko_office_chair1 =
	{
		build = { "data/anims/KO_office/ko_office_object_1x1chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_office/ko_office_object_1x1chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_ko_office_chest1 =
	{
		build = { "data/anims/KO_office/ko_office_object_1x1chest1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_office/ko_office_object_1x1chest1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	
	
	decor_ko_office_filecabinet1 =
	{
		build = { "data/anims/KO_office/ko_office_object_1x1filecabinet1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_office/ko_office_object_1x1filecabinet1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_ko_office_globe1 =
	{
		build = { "data/anims/KO_office/ko_office_object_1x1globe1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_office/ko_office_object_1x1globe1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		

	decor_ko_office_planter1 =
	{
		build = { "data/anims/KO_office/ko_office_object_1x1planter1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_office/ko_office_object_1x1planter1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_big,
	},	

	decor_ko_office_podium1 =
	{
		build = { "data/anims/KO_office/ko_office_object_1x1podium1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_office/ko_office_object_1x1podium1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_ko_office_bookshelf1 =
	{
		build = { "data/anims/KO_office/ko_office_object_2x1bookshelf1.abld", "data/anims/bcl/mf_tallcoverpieces_1x2.abld" },
		anims = { "data/anims/KO_office/ko_office_object_2x1bookshelf1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},

	decor_ko_office_bookshelf2 =
	{
		build = { "data/anims/KO_office/ko_office_object_2x1bookshelf2.abld", "data/anims/bcl/mf_tallcoverpieces_1x2.abld" },
		anims = { "data/anims/KO_office/ko_office_object_2x1bookshelf2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},

	decor_ko_office_couch1 =
	{
		build = { "data/anims/KO_office/ko_office_object_2x1couch1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_office/ko_office_object_2x1couch1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_ko_office_couch2 =
	{
		build = { "data/anims/KO_office/ko_office_object_2x2couch2.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/KO_office/ko_office_object_2x2couch2.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x2,
	},	

	decor_ko_office_desk1 =
	{
		build = { "data/anims/KO_office/ko_office_object_2x1desk1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_office/ko_office_object_2x1desk1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_ko_office_desk2 =
	{
		build = { "data/anims/KO_office/ko_office_object_2x1desk2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_office/ko_office_object_2x1desk2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_ko_office_glasscabinet1 =
	{
		build = { "data/anims/KO_office/ko_office_object_2x1glasscabinet1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_office/ko_office_object_2x1glasscabinet1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		

	decor_ko_office_cabinet1 =
	{
		build = { "data/anims/KO_office/ko_office_object_2x1tvcabinet1.abld", "data/anims/bcl/mf_tallcoverpieces_1x2.abld" },
		anims = { "data/anims/KO_office/ko_office_object_2x1tvcabinet1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},	

	-- KO LAB ---------------------------------------------------------------------------------------------

	decor_ko_lab_barrel1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1barrel1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1barrel1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		
	
	decor_ko_lab_rockets1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1rockets1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1rockets1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},		
	
	
	decor_ko_lab_tallcase1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1tallcase1.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1tallcase1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},		

	decor_ko_lab_case1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1case1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1case1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		

	decor_ko_lab_buckets1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1buckets1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1buckets1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		
	
	decor_ko_lab_cabinet1 =
	{                                
		build = { "data/anims/KO_lab/ko_lab_object_1x1cabinet1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1cabinet1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	
	
	decor_ko_lab_cabinetscreen1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1cabinetscreen1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1cabinetscreen1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	
	
	decor_ko_lab_console1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1console1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1console1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	
	
	decor_ko_lab_crane1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1crane1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1crane1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		
	
	decor_ko_lab_locker1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1locker1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1locker1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_ko_lab_machine1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1machine1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1machine1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		

	decor_ko_lab_pillar1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1pillar1item1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1pillar1item1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_verytall_med,
	},	

	decor_ko_lab_weldinggear1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_1x1weldinggear1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_1x1weldinggear1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		

	decor_ko_lab_catwalk1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_2x1catwalk1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_2x1catwalk1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		

	decor_ko_lab_longcase1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_2x1longcase.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_2x1longcase.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},			

	decor_ko_lab_rocketbench1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_2x1rocketbench.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_2x1rocketbench.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		

	decor_ko_lab_draftingtable1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_2x1draftingtable2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_2x1draftingtable2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		

	decor_ko_lab_pushcart1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_2x1pushcart1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_2x1pushcart1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_ko_lab_rebar1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_2x1rebar1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_2x1rebar1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_ko_lab_reobotarm1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_2x1robotarm1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_2x1robotarm1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_ko_lab_weldingtable1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_2x1weldingtable1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_2x1weldingtable1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_ko_lab_workbench1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_2x1workbench1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_2x1workbench1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		

	decor_ko_lab_pit1 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_2x3pit1.abld", "data/anims/hek/mf_noncoverpieces_2x3.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_2x3pit1.adef", "data/anims/general/mf_coverpieces_2x3.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.Floor_2x3,
	},	

	decor_ko_lab_pit2 =
	{
		build = { "data/anims/KO_lab/ko_lab_object_2x3pit2.abld", "data/anims/hek/mf_noncoverpieces_2x3.abld" },
		anims = { "data/anims/KO_lab/ko_lab_object_2x3pit2.adef", "data/anims/general/mf_coverpieces_2x3.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.Floor_2x3,
	},	

	-- KO BARRACKS ---------------------------------------------------------------------------------------------

	decor_ko_barracks_walldivider1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1walldivider1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1walldivider1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_ko_barracks_walldividerguns1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1walldividerguns1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1walldividerguns1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		

	decor_ko_barracks_armourlocker1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1armourlocker1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1armourlocker1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_ko_barracks_chair1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_ko_barracks_exercisebike1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1exercisebike1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1exercisebike1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_ko_barracks_footlocker1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1footlocker1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1footlocker1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_ko_barracks_freeweights1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1freeweights1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1freeweights1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_ko_barracks_fridge1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1fridge1.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1fridge1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},		

	decor_ko_barracks_laundryhamper1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1laundryhamper1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1laundryhamper1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		

	decor_ko_barracks_punchingdummy1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1punchingdummy1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1punchingdummy1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_ko_barracks_walllocker1 = 
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_2x1walllocker1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_2x1walllocker1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_ko_barracks_vendingmachine1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1vendingmachine1.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1vendingmachine1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_ko_barracks_weights1 =
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_1x1weights1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_1x1weights1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_ko_barracks_bench1 = 
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_2x1bench1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_2x1bench1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_ko_barracks_bunk1 = 
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_2x1bunk1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_2x1bunk1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},		

	decor_ko_barracks_table1 = 
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_2x1table1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_2x1table1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_ko_barracks_treadmill1 = 
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_2x1treadmill1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_2x1treadmill1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_ko_barracks_weightbench1 = 
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_2x1weightbench1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_2x1weightbench1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		

	decor_ko_barracks_weightrack1 = 
	{
		build = { "data/anims/KO_Barracks/ko_barracks_object_2x1weightrack1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Barracks/ko_barracks_object_2x1weightrack1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	-- KO HALL ---------------------------------------------------------------------------------------------

	decor_ko_hall_chair1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_1x1chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_1x1chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_ko_hall_cornershelf1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_1x1cornershelf1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_1x1cornershelf1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_ko_hall_grandfatherclock1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_1x1grandfatherclock1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_1x1grandfatherclock1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_ko_hall_planter1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_1x1planter1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_1x1planter1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_ko_hall_podium1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_1x1podium1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_1x1podium1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_ko_hall_podium2 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_1x1podium2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_1x1podium2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_ko_hall_sidetable1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_1x1sidetable3.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_1x1sidetable3.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_ko_hall_sittingbox1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_1x1sittingbox1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_1x1sittingbox1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_ko_hall_smallplanter1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_1x1smallplanter1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_1x1smallplanter1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_ko_hall_standinglamp1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_1x1standinglamp1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_1x1standinglamp1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_ko_hall_bookshelf1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_2x1bookshelf1.abld", "data/anims/bcl/mf_tallcoverpieces_1x2.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_2x1bookshelf1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},	

	decor_ko_hall_chest1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_2x1chest1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_2x1chest1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_ko_hall_couch1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_2x1couch1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_2x1couch1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_ko_hall_sidetable1 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_2x1sidetable1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_2x1sidetable1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_ko_hall_sidetable2 =
	{
		build = { "data/anims/KO_Hall/ko_hall_object_2x1sidetable2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/KO_Hall/ko_hall_object_2x1sidetable2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	-- SEIKAKU LAB ---------------------------------------------------------------------------------------------

	decor_sk_lab_barrel1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1barrel.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1barrel.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_sk_lab_bookshelf1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1bookshelf.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1bookshelf.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},

	decor_sk_lab_boxes1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1boxes.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1boxes.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_sk_lab_chair1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1chair.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1chair.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_sk_lab_computer1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1computer.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1computer.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_sk_lab_crane1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1crane.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1crane.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_sk_lab_drafting_table1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1drafting_table.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1drafting_table.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},				
	
	decor_sk_lab_gear1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1lab_gear1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1lab_gear1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	
	
	decor_sk_lab_gear2 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1lab_gear2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1lab_gear2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	
	
	decor_sk_lab_gear4 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1lab_gear4.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1lab_gear4.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	
	
	decor_sk_lab_recording_computer1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1recording_computer.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1recording_computer.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	
	
	decor_sk_lab_scrap_bin1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1scrap_bin.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1scrap_bin.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	
	
	decor_sk_lab_standing_tower1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1standing_tower.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1standing_tower.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	
	
	decor_sk_lab_wall_processor1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1wall_processor.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1wall_processor.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		
	
	decor_sk_lab_welding_machine1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1welding_machine.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_1x1welding_machine.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	
	
	decor_sk_lab_conveyor_belt1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1conveyor_belt.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1conveyor_belt.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		
	
	decor_sk_lab_desk1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1desk.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1desk.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},
	
	decor_sk_lab_gunrack1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1gunrack.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1gunrack.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},
	
	decor_sk_lab_gear3 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1lab_gear3.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1lab_gear3.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	
	
	decor_sk_lab_table2 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1table2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1table2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	
	
	decor_sk_lab_turbine_box1 =
	{
		build = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1turbine_box.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_lab/seikaku_lab_object_2x1turbine_box.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_sk_office_podium1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_1x1_podium1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_1x1_podium1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
		skins = {"SK_office_podium"},
	},	

	decor_sk_office_podium2 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_1x1_podium2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_1x1_podium2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
		skins = {"SK_office_podium"},
	},	

	decor_sk_office_chair1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_1x1chair.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_1x1chair.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_sk_office_lamp1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_1x1lamp.abld", "data/anims/hek/mf_noncoverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_1x1lamp.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_sk_office_pillar1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_1x1pillar.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_1x1pillar.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_verytall_med,
	},	

	decor_sk_office_planter1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_1x1planter.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_1x1planter.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_sk_office_planter2 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_1x1planter2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_1x1planter2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_sk_office_shelf1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_1x1shelf1.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_1x1shelf1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_sk_office_walldivider1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_1x1walldivider.abld", "data/anims/bcl/mf_tallnoncoverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_1x1walldivider.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_sk_office_ceo_desk1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_2x1ceodesk.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_2x1ceodesk.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_sk_office_cofeetable1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_2x1cofeetable.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_2x1cofeetable.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_sk_office_couch1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_2x1couch.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_2x1couch.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_sk_office_fishtank1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_2x1fishtank.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_2x1fishtank.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},

	decor_sk_office_desk1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_2x1officedesk.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_2x1officedesk.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_sk_office_shelf2 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_2x1shelf2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_2x1shelf2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},		

	decor_sk_office_tv1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_2x1tv.abld", "data/anims/bcl/mf_tallcoverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_2x1tv.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},	

	decor_sk_office_koipond1 =
	{
		build = { "data/anims/Seikaku_office/seikaku_office_object_2x2koi_pond.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/Seikaku_office/seikaku_office_object_2x2koi_pond.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x2,
	},			

	decor_sk_bay_computerrack1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1computerrack.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1computerrack.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},

	decor_sk_bay_drone2 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1drone2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1drone2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_sk_bay_drone3 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1drone3.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1drone3.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_sk_bay_gear1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1gear1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1gear1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_sk_bay_gear2 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1gear2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1gear2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		

	decor_sk_bay_gear3 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1gear3.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1gear3.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_sk_bay_gear4 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1gear4.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1gear4.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_sk_bay_ionizer1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1ionizer1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1ionizer1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_sk_bay_shortcrate1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1shortcrate.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1shortcrate.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_sk_bay_tallcrate1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1tallcrate.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_1x1tallcrate.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},

	decor_sk_bay_bodyshop1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1bodyshop1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1bodyshop1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},			

	decor_sk_bay_cannontester1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1cannontester1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1cannontester1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_sk_bay_crate1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1crate1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1crate1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_sk_bay_drone1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1drone1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1drone1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_sk_bay_fendermaker1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1fendermaker1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1fendermaker1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_sk_bay_roboliftdownempty1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1roboliftdownempty1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1roboliftdownempty1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_sk_bay_roboliftupdrone1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1roboliftupdrone1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1roboliftupdrone1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},						

	decor_sk_bay_roboliftupempty1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1roboliftupempty1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1roboliftupempty1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_sk_bay_worktable1 =
	{
		build = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1worktable1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Seikaku_robobay/seikaku_robobay_object_2x1worktable1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		

	decor_plastek_office_chair1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_1x1chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_1x1chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_office_chair2 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_1x1chair2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_1x1chair2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_office_computer1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_1x1computer1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_1x1computer1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_office_filecabinet2 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_1x1filecabinet2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_1x1filecabinet2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_office_floorlamp1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_1x1floorlamp1.abld", "data/anims/hek/mf_noncoverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_1x1floorlamp1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_plastek_office_office_chair1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_1x1officechair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_1x1officechair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},			

	decor_plastek_office_planter1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_1x1planter1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_1x1planter1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_plastek_office_planter2 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_1x1planter2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_1x1planter2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_office_podium1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_1x1podium1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_1x1podium1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_plastek_office_sidetable1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_1x1sidetable1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_1x1sidetable1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_plastek_office_walldivider1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_1x1walldivider1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_1x1walldivider1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_office_bench1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_2x1bench1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_2x1bench1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_office_coffeetable1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_2x1coffeetable1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_2x1coffeetable1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},							

	decor_plastek_office_coffeetable2 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_2x1coffeetable2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_2x1coffeetable2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_office_coffeetable3 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_2x1coffeetable3.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_2x1coffeetable3.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_office_couch1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_2x1couch1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_2x1couch1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		

	decor_plastek_office_desk1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_2x1desk1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_2x1desk1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_office_desk2 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_2x1desk2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_2x1desk2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_office_2x1filecabinet1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_2x1filecabinet1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_2x1filecabinet1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_office_shelf1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_2x1shelf1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_2x1shelf1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},		

	decor_plastek_office_standingscreen1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_2x1standingscreen1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_2x1standingscreen1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},		

	decor_plastek_office_tree1 =
	{
		build = { "data/anims/Plastek_office/plastek_office_object_2x2tree1.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/Plastek_office/plastek_office_object_2x2tree1.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x2,
	},	

	decor_plastek_psilab_cabinet1 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_1x1cabinet1.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_1x1cabinet1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},	

	decor_plastek_psilab_gurneyup1 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_1x1gurneyup1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_1x1gurneyup1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_psilab_gear1 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_1x1psilabgear1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_1x1psilabgear1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_psilab_sidetable1 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_1x1sidetable1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_1x1sidetable1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_psilab_standingmonitor1 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_1x1standingmonitor1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_1x1standingmonitor1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_psilab_bed1 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1bed1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1bed1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_psilab_bookshelf1 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1bookshelf1.abld", "data/anims/bcl/mf_tallcoverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1bookshelf1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},	

	decor_plastek_psilab_gurneyflat1 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1gurneyflat1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1gurneyflat1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_psilab_gear2 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1psilabgear2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1psilabgear2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_psilab_tank1 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1psitank1.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1psitank1.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x2,
	},		

	decor_plastek_psilab_tankgear1 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1psitankgear1.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1psitankgear1.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x2,
	},		

	decor_plastek_psilab_reeducator =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1reeducator.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1reeducator.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		

	decor_plastek_psilab_table1 =
	{
		build = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1table1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_psilab/plastek_psilab_object_2x1table1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		

	decor_plastek_lab_cabinet1 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_1x1cabinet1.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_1x1cabinet1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_lab_chair1 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_1x1chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_1x1chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_lab_computer1 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_1x1computer1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_1x1computer1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_plastek_lab_machine1 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_1x1machine1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_1x1machine1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_plastek_lab_machine2 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_1x1machine2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_1x1machine2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_plastek_lab_machine4 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_1x1machine4.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_1x1machine4.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_lab_processor1 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_1x1processor1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_1x1processor1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_plastek_lab_processor2 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_1x1processor2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_1x1processor2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},

	decor_plastek_lab_console1 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_2x1console1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_2x1console1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_lab_console2 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_2x1console2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_2x1console2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_lab_desk1 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_2x1desk1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_2x1desk1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_plastek_lab_machine3 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_2x1machine3.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_2x1machine3.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	decor_plastek_lab_machine5 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_2x1machine5.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_2x1machine5.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_plastek_lab_machine6 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_2x1machine6.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_2x1machine6.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},

	decor_plastek_lab_processor3 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_2x1processor3.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_2x1processor3.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},						

	decor_plastek_lab_floorhatch2 =
	{
		build = { "data/anims/Plastek_Lab/plastek_lab_object_2x2floorhatch2.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/Plastek_Lab/plastek_lab_object_2x2floorhatch2.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x2,
	},		

	decor_plastek_hall_bookshelf1 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1bookshelf1.abld", "data/anims/bcl/mf_tallcoverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1bookshelf1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},		

	decor_plastek_hall_chair1 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_hall_coffeetable1 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1coffeetable1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1coffeetable1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		

	decor_plastek_hall_floorlamp1 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1floorlamp1.abld", "data/anims/hek/mf_noncoverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1floorlamp1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_hall_planter1 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1planter1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1planter1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_hall_planter2 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1planter2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1planter2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_hall_sculpture1 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1sculpture1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1sculpture1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},		

	decor_plastek_hall_sculpture2 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1sculpture2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1sculpture2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},												

	decor_plastek_hall_sidetable1 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1sidetable1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1sidetable1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_hall_sidetable2 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1sidetable2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1sidetable2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	decor_plastek_hall_sidetable3 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1sidetable3.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1sidetable3.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},			

	decor_plastek_hall_walldivider1 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_1x1walldivider1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_1x1walldivider1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},			

	decor_plastek_hall_bookshelf2 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_2x1bookshelf2.abld", "data/anims/bcl/mf_tallcoverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_2x1bookshelf2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},	

	decor_plastek_hall_coffeetable2 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_2x1coffeetable2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_2x1coffeetable2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},				

	decor_plastek_hall_lowcabinet1 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_2x1lowcabinet1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_2x1lowcabinet1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},				

	decor_plastek_hall_lowcabinet2 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_2x1lowcabinet2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_2x1lowcabinet2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},		

	decor_plastek_hall_sofa1 =
	{
		build = { "data/anims/Plastek_hall/plastek_hall_object_2x1sofa1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Plastek_hall/plastek_hall_object_2x1sofa1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	serverroom_1x1_bigcomp1 =
	{                            
		build = { "data/anims/Unique_serverroom/serverroom_1x1_bigcomp1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_serverroom/serverroom_1x1_bigcomp1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},			

	serverroom_1x1_gear1 =
	{
		build = { "data/anims/Unique_serverroom/serverroom_1x1_gear1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_serverroom/serverroom_1x1_gear1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},			

	serverroom_1x3_gear2 =
	{
		build = { "data/anims/Unique_serverroom/serverroom_1x3_gear2.abld", "data/anims/general/mf_coverpieces_1x3.abld" },
		anims = { "data/anims/Unique_serverroom/serverroom_1x3_gear2.adef", "data/anims/general/mf_coverpieces_1x3.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_3x1_tall_med,
	},			

	serverroom_1x1_gear3 =
	{
		build = { "data/anims/Unique_serverroom/serverroom_1x1_gear3.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_serverroom/serverroom_1x1_gear3.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},			

	guardoffice_1x1_chair1 =
	{                            
		build = { "data/anims/Unique_guardoffice/guardoffice_1x1_chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_guardoffice/guardoffice_1x1_chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},	

	guardoffice_1x1_gear1 =
	{                            
		build = { "data/anims/Unique_guardoffice/guardoffice_1x1_gear1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_guardoffice/guardoffice_1x1_gear1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},			

	guardoffice_1x1_fridgesafe1 =
	{                            
		build = { "data/anims/Unique_guardoffice/guardoffice_1x1_fridgesafe1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_guardoffice/guardoffice_1x1_fridgesafe1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},			

	guardoffice_1x1_gear2 =
	{                            
		build = { "data/anims/Unique_guardoffice/guardoffice_1x1_gear2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_guardoffice/guardoffice_1x1_gear2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},			

	guardoffice_2x1_bench1 =
	{
		build = { "data/anims/Unique_guardoffice/guardoffice_2x1_bench1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_guardoffice/guardoffice_2x1_bench1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	guardoffice_2x1_desk1 =
	{
		build = { "data/anims/Unique_guardoffice/guardoffice_2x1_desk1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_guardoffice/guardoffice_2x1_desk1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	guardoffice_2x2_interogationtable1=
	{
		build = { "data/anims/Unique_guardoffice/guardoffice_2x2_interogationtable1.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/Unique_guardoffice/guardoffice_2x2_interogationtable1.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x2,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	vault_1x1_paintings1 =
	{                            
		build = { "data/anims/Unique_Vault/vault_1x1_paintings1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_Vault/vault_1x1_paintings1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},			

	vault_1x1_podium1 =
	{                            
		build = { "data/anims/Unique_Vault/vault_1x1_podium1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_Vault/vault_1x1_podium1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},			

	vault_1x1_podium2 =
	{                            
		build = { "data/anims/Unique_Vault/vault_1x1_podium2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_Vault/vault_1x1_podium2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_med_med,
	},			

	vault_2x1_paintings2 =
	{
		build = { "data/anims/Unique_Vault/vault_2x1_paintings2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_Vault/vault_2x1_paintings2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	vault_2x1_standinglocker1 =
	{
		build = { "data/anims/Unique_Vault/vault_2x1_standinglocker1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_Vault/vault_2x1_standinglocker1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	vault_2x1_standinglocker2 =
	{
		build = { "data/anims/Unique_Vault/vault_2x1_standinglocker2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_Vault/vault_2x1_standinglocker2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	publicterminal_1x1_planter1 =
	{                                                  
		build = { "data/anims/Unique_publicterminal/publicterminal_1x1_planter1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_publicterminal/publicterminal_1x1_planter1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},			

	publicterminal_1x1_standingterminal1 =
	{                            
		build = { "data/anims/Unique_publicterminal/publicterminal_1x1_standingterminal1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_publicterminal/publicterminal_1x1_standingterminal1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},			

	publicterminal_1x1_wallterminal1 =
	{                            
		build = { "data/anims/Unique_publicterminal/publicterminal_1x1_wallterminal1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_publicterminal/publicterminal_1x1_wallterminal1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},			

	publicterminal_1x1_wallterminal2 =
	{                            
		build = { "data/anims/Unique_publicterminal/publicterminal_1x1_wallterminal2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_publicterminal/publicterminal_1x1_wallterminal2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},			

	publicterminal_2x1_desk1 =
	{
		build = { "data/anims/Unique_publicterminal/publicterminal_2x1_desk1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_publicterminal/publicterminal_2x1_desk1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},	

	publicterminal_2x3_couch1=
	{
		build = { "data/anims/Unique_publicterminal/publicterminal_2x3_couch1.abld", "data/anims/general/mf_coverpieces_2x3.abld" },
		anims = { "data/anims/Unique_publicterminal/publicterminal_2x3_couch1.adef", "data/anims/general/mf_coverpieces_2x3.adef" },
		symbol = "character",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_2x3,
		filterSymbols = {{symbol="icon",filter="default"}},
	},	

	publicterminal_glasswall1 =
	{
		build = { "data/anims/Unique_publicterminal/publicterminal_glasswall1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_publicterminal/publicterminal_glasswall1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.Wall,
	},	

	holdingcell_1x1_celldoor1 =
	{                            
		build = { "data/anims/Unique_holdingcell/holdingcell_1x1_celldoor1.abld", "data/anims/hek/mf_noncoverpieces_1x1.abld"},
		anims = { "data/anims/Unique_holdingcell/holdingcell_1x1_celldoor1.adef", "data/anims/general/mf_coverpieces_1x1.adef"},
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.Wall,
	},			

	holdingcell_2x1_securecell1 =
	{
		build = { "data/anims/Unique_holdingcell/holdingcell_2x1_securecell1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_holdingcell/holdingcell_2x1_securecell1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},	

	holdingcell_2x1_bunk1 =
	{
		build = { "data/anims/Unique_holdingcell/holdingcell_2x1_bunk1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_holdingcell/holdingcell_2x1_bunk1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	nanofab_1x1_computerpedestal1 =
	{                            
		build = { "data/anims/Unique_nanofab/nanofab_1x1_computerpedestal1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_nanofab/nanofab_1x1_computerpedestal1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},			

	nanofab_1x1_cornerscreenl1 =
	{                            
		build = { "data/anims/Unique_nanofab/nanofab_1x1_cornerscreenl1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_nanofab/nanofab_1x1_cornerscreenl1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},			

	nanofab_1x1_pillar1 =
	{                            
		build = { "data/anims/Unique_nanofab/nanofab_1x1_pillar1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_nanofab/nanofab_1x1_pillar1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_big,
	},			

	nanofab_1x1_standingterminal1 =
	{                            
		build = { "data/anims/Unique_nanofab/nanofab_1x1_standingterminal1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_nanofab/nanofab_1x1_standingterminal1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},			

	nanofab_2x1_largerprinter1 =
	{
		build = { "data/anims/Unique_nanofab/nanofab_2x1_largerprinter1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_nanofab/nanofab_2x1_largerprinter1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med,
	},	

	nanofab_2x2_catalog1 =
	{
		build = { "data/anims/Unique_nanofab/nanofab_2x2_catalog1.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/Unique_nanofab/nanofab_2x2_catalog1.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x2,
	},	

	nanofab_1x1_specialfab1 =
	{                            
		build = { "data/anims/Unique_nanofab/nanofab_1x1_specialfab1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_nanofab/nanofab_1x1_specialfab1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_1x1_tall_med,
	},			

	decor_ftm_office_object_1x1tvcamera=
	{
		build = { "data/anims/FTM_office/ftm_office_object_1x1tvcamera.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_1x1tvcamera.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.OneByOne,
	},

	decor_ftm_office_object_2x1desk3=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1desk3.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1desk3.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_ftm_office_object_2x1ftmbanner1=
	{
		build = { "data/anims/FTM_office/ftm_office_object_2x1ftmbanner1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/FTM_office/ftm_office_object_2x1ftmbanner1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },

		anim = "idle",
		scale = 0.25,
		boundType = BoundType.Wall2,
	},

	decor_ceooffice_object_1x1chair1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_1x1_chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_1x1_chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_ceooffice_object_1x1chessboard1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_1x1_chessboard1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_1x1_chessboard1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_ceooffice_object_1x1planter1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_1x1_planter1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_1x1_planter1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_ceooffice_object_1x1podium1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_1x1_podium1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_1x1_podium1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_ceooffice_object_1x1sculpture1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_1x1_sculpture1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_1x1_sculpture1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_ceooffice_object_1x1sidetable1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_1x1_sidetable1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_1x1_sidetable1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_ceooffice_object_1x1statue1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_1x1_statue1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_1x1_statue1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_ceooffice_object_1x1stool1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_1x1_stool1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_1x1_stool1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_ceooffice_object_2x1couch1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_2x1_couch1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_2x1_couch1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_ceooffice_object_2x1fireplace1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_2x1_fireplace1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_2x1_fireplace1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med, 
	},

	decor_ceooffice_object_2x1liquorcabinet1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_2x1_liquorcabinet1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_2x1_liquorcabinet1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_ceooffice_object_3x1_ceodesk1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_3x1_ceodesk1.abld", "data/anims/general/mf_coverpieces_1x3.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_3x1_ceodesk1.adef", "data/anims/general/mf_coverpieces_1x3.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_3x1_med_big, 
	},

	decor_ceooffice_object_3x2boardroomtable1=
	{
		build = { "data/anims/Unique_ceooffice/ceooffice_3x2_boardroomtable1.abld", "data/anims/general/mf_coverpieces_2x3.abld" },
		anims = { "data/anims/Unique_ceooffice/ceooffice_3x2_boardroomtable1.adef", "data/anims/general/mf_coverpieces_2x3.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x3, 
	},

	decor_cybernetics_object_1x1cyborgtorso1=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_1x1_cyborgtorso1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_1x1_cyborgtorso1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_cybernetics_object_1x1gear1=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_1x1_gear1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_1x1_gear1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_cybernetics_object_1x1gear2=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_1x1_gear2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_1x1_gear2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_cybernetics_object_1x1gear4=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_1x1_gear4.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_1x1_gear4.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_cybernetics_object_1x1holoprojector1=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_1x1_holoprojector1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_1x1_holoprojector1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},


	decor_cybernetics_object_1x1rechargestation1=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_1x1_rechargestation1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_1x1_rechargestation1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_cybernetics_object_1x1standingscreen1=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_1x1_standingscreen1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_1x1_standingscreen1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_cybernetics_object_2x1chest1=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_2x1_chest1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_2x1_chest1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_cybernetics_object_2x1chest2=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_2x1_chest2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_2x1_chest2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_cybernetics_object_2x1gear3=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_2x1_gear3.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_2x1_gear3.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_cybernetics_object_2x1liquidpool1=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_2x1_liquidpool1.abld", "data/anims/hek/mf_noncoverpieces_1x2.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_2x1_liquidpool1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_cybernetics_object_2x1operatingtable1=
	{
		build = { "data/anims/Unique_cybernetics/cybernetics_2x1_operatingtable1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Unique_cybernetics/cybernetics_2x1_operatingtable1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_engineroom_1x1_gear2=
	{
		build = { "data/anims/Final_engineroom/engineroom_1x1_gear2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_engineroom/engineroom_1x1_gear2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},
  
	decor_engineroom_1x1_gear3=
	{
		build = { "data/anims/Final_engineroom/engineroom_1x1_gear3.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_engineroom/engineroom_1x1_gear3.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},
 
	decor_engineroom_1x1_gear4=
	{
		build = { "data/anims/Final_engineroom/engineroom_1x1_gear4.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_engineroom/engineroom_1x1_gear4.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},
  
	decor_engineroom_1x1_gear5=
	{
		build = { "data/anims/Final_engineroom/engineroom_1x1_gear5.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_engineroom/engineroom_1x1_gear5.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_engineroom_2x1_gear1=
	{
		build = { "data/anims/Final_engineroom/engineroom_2x1_gear1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_engineroom/engineroom_2x1_gear1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_engineroom_2x1_gear6=
	{
		build = { "data/anims/Final_engineroom/engineroom_2x1_gear6.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_engineroom/engineroom_2x1_gear6.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_engineroom_2x1_gear7=
	{
		build = { "data/anims/Final_engineroom/engineroom_2x1_gear7.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_engineroom/engineroom_2x1_gear7.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_engineroom_2x1_gear8=
	{
		build = { "data/anims/Final_engineroom/engineroom_2x1_gear8.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_engineroom/engineroom_2x1_gear8.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_engineroom_2x1_stackedpipes1=
	{
		build = { "data/anims/Final_engineroom/engineroom_2x1_stackedpipes1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_engineroom/engineroom_2x1_stackedpipes1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_engineroom_2x2_biggear1=
	{
		build = { "data/anims/Final_engineroom/engineroom_2x2_biggear1.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/Final_engineroom/engineroom_2x2_biggear1.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x2,
	},	

	decor_engineroom_2x2_biggear2=
	{
		build = { "data/anims/Final_engineroom/engineroom_2x2_biggear2.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/Final_engineroom/engineroom_2x2_biggear2.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x2,
	},	

	decor_holostorage_1x1_chair1=
	{
		build = { "data/anims/Final_holostorage/holostorage_1x1_chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_holostorage/holostorage_1x1_chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},
  
	decor_holostorage_1x1_cranegear1=
	{
		build = { "data/anims/Final_holostorage/holostorage_1x1_cranegear1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_holostorage/holostorage_1x1_cranegear1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},
  
	decor_holostorage_1x1_gear1=
	{
		build = { "data/anims/Final_holostorage/holostorage_1x1_gear1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_holostorage/holostorage_1x1_gear1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},
  
	decor_holostorage_1x1_gear2=
	{
		build = { "data/anims/Final_holostorage/holostorage_1x1_gear2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_holostorage/holostorage_1x1_gear2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},
  
	decor_holostorage_1x1_gear5=
	{
		build = { "data/anims/Final_holostorage/holostorage_1x1_gear5.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_holostorage/holostorage_1x1_gear5.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_big,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_holostorage_2x1_desk1=
	{
		build = { "data/anims/Final_holostorage/holostorage_2x1_desk1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_holostorage/holostorage_2x1_desk1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_holostorage_2x1_desk2=
	{
		build = { "data/anims/Final_holostorage/holostorage_2x1_desk2.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_holostorage/holostorage_2x1_desk2.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_holostorage_2x1_desk3=
	{
		build = { "data/anims/Final_holostorage/holostorage_2x1_desk3.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_holostorage/holostorage_2x1_desk3.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_holostorage_2x1_gear3=
	{
		build = { "data/anims/Final_holostorage/holostorage_2x1_gear3.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_holostorage/holostorage_2x1_gear3.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med, 
	},

	decor_holostorage_2x1_gear4=
	{
		build = { "data/anims/Final_holostorage/holostorage_2x1_gear4.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_holostorage/holostorage_2x1_gear4.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_tall_med, 
	},

	decor_missioncontrol_1x1_atm1=
	{
		build = { "data/anims/Final_missioncontrol/missioncontrol_1x1_atm1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_missioncontrol/missioncontrol_1x1_atm1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_missioncontrol_1x1_chair1=
	{
		build = { "data/anims/Final_missioncontrol/missioncontrol_1x1_chair1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_missioncontrol/missioncontrol_1x1_chair1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_missioncontrol_1x1_chair2=
	{
		build = { "data/anims/Final_missioncontrol/missioncontrol_1x1_chair2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_missioncontrol/missioncontrol_1x1_chair2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_missioncontrol_1x1_holopodium1=
	{
		build = { "data/anims/Final_missioncontrol/missioncontrol_1x1_holopodium1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_missioncontrol/missioncontrol_1x1_holopodium1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_missioncontrol_1x1_holopodium2=
	{
		build = { "data/anims/Final_missioncontrol/missioncontrol_1x1_holopodium2.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_missioncontrol/missioncontrol_1x1_holopodium2.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_missioncontrol_1x1_podiumcomp1=
	{
		build = { "data/anims/Final_missioncontrol/missioncontrol_1x1_podiumcomp1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_missioncontrol/missioncontrol_1x1_podiumcomp1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_missioncontrol_1x1_processorunit1=
	{
		build = { "data/anims/Final_missioncontrol/missioncontrol_1x1_processorunit1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_missioncontrol/missioncontrol_1x1_processorunit1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_missioncontrol_2x1_bench1=
	{
		build = { "data/anims/Final_missioncontrol/missioncontrol_2x1_bench1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_missioncontrol/missioncontrol_2x1_bench1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_missioncontrol_2x1_console1=
	{
		build = { "data/anims/Final_missioncontrol/missioncontrol_2x1_console1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_missioncontrol/missioncontrol_2x1_console1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	decor_missioncontrol_2x2_bigdesk1=
	{
		build = { "data/anims/Final_missioncontrol/missioncontrol_2x2_bigdesk1.abld", "data/anims/general/mf_coverpieces_2x2.abld" },
		anims = { "data/anims/Final_missioncontrol/missioncontrol_2x2_bigdesk1.adef", "data/anims/general/mf_coverpieces_2x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x2,
	},	

	decor_missioncontrol_3x2_bigtable1=
	{
		build = { "data/anims/Final_missioncontrol/missioncontrol_3x2_bigtable1.abld", "data/anims/general/mf_coverpieces_2x3.abld" },
		anims = { "data/anims/Final_missioncontrol/missioncontrol_3x2_bigtable1.adef", "data/anims/general/mf_coverpieces_2x3.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x3, 
	},

	decor_finalhall_1x1_crate1=
	{
		build = { "data/anims/Final_finalhall/finalhall_1x1_crate1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_finalhall/finalhall_1x1_crate1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_finalhall_1x1_doublecrate1=
	{
		build = { "data/anims/Final_finalhall/finalhall_1x1_doublecrate1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_finalhall/finalhall_1x1_doublecrate1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	decor_finalhall_2x1_bench1=
	{
		build = { "data/anims/Final_finalhall/finalhall_2x1_bench1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_finalhall/finalhall_2x1_bench1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	finalroom_1x1_centerconsole1=
	{
		build = { "data/anims/Final_room/finalroom_1x1_centerconsole1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_room/finalroom_1x1_centerconsole1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	finalroom_1x1_farleftspine1=
	{
		build = { "data/anims/Final_room/finalroom_1x1_farleftspine1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_room/finalroom_1x1_farleftspine1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	finalroom_1x1_farrightspine1=
	{
		build = { "data/anims/Final_room/finalroom_1x1_farrightspine1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_room/finalroom_1x1_farrightspine1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	finalroom_1x1_leftspine1=
	{
		build = { "data/anims/Final_room/finalroom_1x1_leftspine1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_room/finalroom_1x1_leftspine1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	finalroom_1x1_rightspine1=
	{
		build = { "data/anims/Final_room/finalroom_1x1_rightspine1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/Final_room/finalroom_1x1_rightspine1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_med_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	finalroom_2x1_bigspine1=
	{
		build = { "data/anims/Final_room/finalroom_2x1_bigspine1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_room/finalroom_2x1_bigspine1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med, 
	},

	monsterroom_2x1_wedge1 =
	{
		build = { "data/anims/Final_monster/monsterroom_2x1_wedge1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/Final_monster/monsterroom_2x1_wedge1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	prefinal_3x1_standingscreen1=
	{
		build = { "data/anims/prefinal/prefinal_3x1_standingscreen1.abld", "data/anims/general/mf_coverpieces_1x3.abld" },
		anims = { "data/anims/prefinal/prefinal_3x1_standingscreen1.adef", "data/anims/general/mf_coverpieces_1x3.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_3x1_med_big, 
	},

	prefinal_2x1_gear1 =
	{
		build = { "data/anims/prefinal/prefinal_2x1_gear1.abld", "data/anims/general/mf_coverpieces_1x2.abld" },
		anims = { "data/anims/prefinal/prefinal_2x1_gear1.adef", "data/anims/general/mf_coverpieces_1x2.adef" },
		anim = "idle",
		scale = 0.25,
		boundType = BoundType.bound_2x1_med_med,
	},	

	prefinal_1x1_console1=
	{
		build = { "data/anims/prefinal/prefinal_1x1_console1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/prefinal/prefinal_1x1_console1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

	prefinal_1x1_pillar1=
	{
		build = { "data/anims/prefinal/prefinal_1x1_pillar1.abld", "data/anims/general/mf_coverpieces_1x1.abld" },
		anims = { "data/anims/prefinal/prefinal_1x1_pillar1.adef", "data/anims/general/mf_coverpieces_1x1.adef" },
		anim = "idle",
		scale = 0.25,
		layer = Layer.Object,
		boundType = BoundType.bound_1x1_tall_med,
		filterSymbols = {{symbol="icon",filter="default"}},
	},

}

return animdefs_tactical
