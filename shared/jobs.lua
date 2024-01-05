---@class Job
---@field label string
---@field type? string
---@field defaultDuty boolean
---@field offDutyPay boolean
---@field grades table<integer, {name: string, payment: number, isboss: boolean, bankAuth: boolean}>

---@type table<string, Job>
return {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Metro Police Division',
        type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'BLET Student',
                payment = 50
            },
			[1] = {
                name = 'MPD Trainee',
                payment = 75
            },
			[2] = {
                name = 'MPD Officer',
                payment = 100
            },
			[3] = {
                name = 'MPD Officer First Class',
                payment = 125
            },
            [4] = {
                name = 'MPD Senior Officer',
                payment = 125
            },
            [5] = {
                name = 'MPD Master Officer',
                payment = 125
            },
            [6] = {
                name = 'MPD Corporal',
                payment = 125
            },
            [7] = {
                name = 'MPD Senior Corporal',
                payment = 125
            },
            [8] = {
                name = 'MPD Sergeant',
                payment = 125
            },
            [9] = {
                name = 'MPD Senior Sergeant',
                payment = 125
            },
            [10] = {
                name = 'MPD Master Sergeant',
                payment = 125
            },
            [11] = {
                name = 'MPD First Sergeant',
                payment = 125
            },
            [12] = {
                name = 'MPD Lieutenant',
                payment = 125
            },
            [13] = {
                name = 'MPD Captain',
                payment = 125
            },
            [14] = {
                name = 'MPD Deputy Chief',
                payment = 125
            },
			[15] = {
                name = 'MPD Chief',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
	},
	['state'] = {
		label = 'State Patrol Division',
        type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'B.L.E.T Student SP',
                payment = 50
            },
			[1] = {
                name = 'SP Trainee',
                payment = 75
            },
			[2] = {
                name = 'SP Trooper',
                payment = 100
            },
			[3] = {
                name = 'SP Ranger',
                payment = 125
            },
            [4] = {
                name = 'SP Trooper First Class',
                payment = 125
            },
            [5] = {
                name = 'SP Ranger II',
                payment = 125
            },
            [6] = {
                name = 'SP Senior Trooper',
                payment = 125
            },
            [7] = {
                name = 'SP Ranger III',
                payment = 125
            },
            [8] = {
                name = 'SP Master Trooper',
                payment = 125
            },
            [9] = {
                name = 'SP Ranger IV',
                payment = 125
            },
            [10] = {
                name = 'SP Sergeant',
                payment = 125
            },
            [11] = {
                name = 'SP Ranger Sergeant',
                payment = 125
            },
            [12] = {
                name = 'SP Senior Sergeant',
                payment = 125
            },
            [13] = {
                name = 'SP Master Sergeant',
                payment = 125
            },
            [14] = {
                name = 'SP First Sergeant',
                payment = 125
            },
            [15] = {
                name = 'SP Lieutenant',
                payment = 125
            },
			[16] = {
                name = 'SP Captain',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
	},
	['dps'] = {
		label = 'NMDPS',
        type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'DPS',
                payment = 50
            },
			[1] = {
                name = 'Officer',
                payment = 75
            },
			[2] = {
                name = 'Sergeant',
                payment = 100
            },
			[3] = {
                name = 'Lieutenant',
                payment = 125
            },
			[4] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
	},
    ['doc'] = {
		label = 'NMDOC',
        type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'NMDOC Trainee',
                payment = 50
            },
			[1] = {
                name = 'NMDOC CO',
                payment = 75
            },
			[2] = {
                name = 'NMDOC CO II',
                payment = 100
            },
			[3] = {
                name = 'NMDOC CO III',
                payment = 125
            },
            [4] = {
                name = 'NMDOC CO Sergeant',
                payment = 125
            },
            [5] = {
                name = 'NMDOC CO Lieutenant',
                payment = 125
            },

            [6] = {
                name = 'NMDOC CO Captain',
                payment = 125
            },
            [7] = {
                name = 'NMDOC Asst Warden',
                payment = 125
            },
			[8] = {
                name = 'NMDOC Warden',
                isboss = true,
                bankAuth = false,
                payment = 150
            },
        },
	},
	['ambulance'] = {
		label = 'ARM',
        type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
			[1] = {
                name = 'Paramedic',
                payment = 75
            },
			[2] = {
                name = 'Doctor',
                payment = 100
            },
			[3] = {
                name = 'Surgeon',
                payment = 125
            },
			[4] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
			[1] = {
                name = 'House Sales',
                payment = 75
            },
			[2] = {
                name = 'Business Sales',
                payment = 100
            },
			[3] = {
                name = 'Broker',
                payment = 125
            },
			[4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
			[1] = {
                name = 'Driver',
                payment = 75
            },
			[2] = {
                name = 'Event Driver',
                payment = 100
            },
			[3] = {
                name = 'Sales',
                payment = 125
            },
			[4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
	},
    ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
			[1] = {
                name = 'Showroom Sales',
                payment = 75
            },
			[2] = {
                name = 'Business Sales',
                payment = 100
            },
			[3] = {
                name = 'Finance',
                payment = 125
            },
			[4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
        type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
			[1] = {
                name = 'Novice',
                payment = 75
            },
			[2] = {
                name = 'Experienced',
                payment = 100
            },
			[3] = {
                name = 'Advanced',
                payment = 125
            },
			[4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Judge',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Associate',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Sales',
                payment = 50
            },
        },
	},
	['electrician'] = {
		label = 'Electrician',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Repair Person',
                payment = 50
            },
        },
	},
	['repo'] = {
		label = 'Repossession Company',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Repo Person',
                payment = 50
            },
        },
	},


	['logger'] = {
		label = 'Logging Company',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Logger',
                payment = 50
            },
        },
	},


	['butcher'] = {
		label = 'RedBird Poultry',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Meat Worker',
                payment = 50
            },
        },
	},
    ['window_cleaning'] = {
		label = 'Tower Cleaning INC',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Cleaner',
                payment = 50
            },
        },
	},
    ['builder'] = {
		label = 'Jamie Compadres Construction LLC',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'General Laborer',
                payment = 50
            },
        },
	},
    

    ['gardener'] = {
        label = 'Gardener',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Worker',
                payment = 50
            },
        },
    },

    ['dogwalker'] = {
        label = 'Dog Walker',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Worker',
                payment = 50
            },
        },
    },

    
    ['yellow'] = {
        label = 'yellow',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Worker',
                payment = 50
            },
        },
    },


    
    ['tequilala'] = {
        label = 'yellow',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Worker',
                payment = 50
            },
            [1] = {
                name = 'Owner',
                isboss = true,
                payment = 50
            },
        },
    },




    ['metal_detector'] = {
        label = 'Metal Detecting Society',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Hobbyist',
                payment = 50
            },
        },
    },


    ['diver'] = {
        label = 'Diving Crew',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Hobbyist',
                payment = 50
            },
        },
    },

    ['tow'] = {
        label = 'Lizard Towing',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Tow Worker',
                payment = 50
            },
        },
    },

    ['pcrepairs'] = {
        label = 'PC Repairs LLC',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Employee',
                payment = 50
            },
        },
    },


}




