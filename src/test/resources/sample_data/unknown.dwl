[{

		"role": {
			"role_name": "newmember",
			"role_id": "ro4",
			"condition_id": "cid1",
			"action": [{
					"action_id": "ac1",
					"action_name": "api_read"
				},
				{
					"action_id": "ac2",
					"action_name": "api_write"
				},
				{
					"action_id": "ac3",
					"action_name": "api_delete"
				}
			]
		}
	},
	{

		"condition": {
			"condition_id": "cid3",
			"Condition_Type": "BusinessUnit1",
			"Condition_value": "BU1"
		}
	},
	{

		"entitlement": {
			"entitlement_id": "en10",
			"Resource_id": "re4",
			"Resource_name": "newResource",
			"Role id": "ro4"
		}
	}
]