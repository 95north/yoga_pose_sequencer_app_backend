# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


aP = Pose.create({
    "pose_name": "Child's Pose",
    "sanskrit_name": "Balasana",
    "description": "Lay with legs folded, arms outstretched in front of you",
    "photo_url": "https://d3n8a8pro7vhmx.cloudfront.net/tranquilwellnessspa/pages/501/attachments/original/1463933530/Yoga-childs-pose.png?1463933530",
    "intensity": 0,
    "purpose": "Rejuvenate",
    "prop": "None"
  }); 

 bP = Pose.create({
    "pose_name": "Downward Facing Dog",
    "sanskrit_name": "Adho Mukha Svanasana",
    "description": "Feet facing forward, shoulder width apart, hips up, arms down on mat. Make triangle shape with body.",
    "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ3MTU2NzMwOTA2NjgyODMw/2hp_290_1721_bjk.jpg",
    "intensity": 1,
    "purpose": "Stretching",
    "prop": "None"
  });

  cP = Pose.create({
    "pose_name": "Warrior One",
    "sanskrit_name": "Virabhadrasana I",
    "description": "One leg forward, at 90 degree to ground. Back foot, at 45 degree angle (not completely perpendicular) to body. Hips facing forward. Arms stretching vertically",
    "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ3MTU2NzE0MjYzNjg0OTEx/2yp_290_1642_bjk.jpg",
    "intensity": 3,
    "purpose": "Balance, Strength",
    "prop": "None"
  });

  dP = Pose.create({
    "pose_name": "Supported Headstand",
    "sanskrit_name": "Salamba Alamba Sirsa",
    "description": "Interlace hands, create triangle with forearms on front of mat. Body in triangle, feet spaced shoulder-width apart. Walk your feet closer to body. With wrists/hands relieving some weight so not too much pressure on head/neck, bring first leg above head. Then bring second leg up.",
    "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ2MTgwNjcyNzYxNDM5Njc3/rina_headstand.jpg",
    "intensity": 8,
    "purpose": "Alignment, Strength",
    "prop": "None"
  });

  eP = Pose.create({
    "pose_name": "Chair Pose",
    "sanskrit_name": "Utkanasana",
    "description": "Squat with arms in the arm. Keep thighs parallel to ground. Chest up. Weight in heels. Spine as straight as possible. Get as low to ground as possible keeping thighs parallel to ground.",
    "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ3MTUyNzM1MjQ1NDQ0NTU4/hp_292_267_bjk.jpg",
    "intensity": 5,
    "purpose": "Strength",
    "prop": "None"
  })



    uA = User.create({
        "username": "Admin",
        "display_name": "Admin"
    })

    uB = User.create({
        "username": "Tori",
        "display_name": "The Tori"
    })

    uC = User.create({
        "username": "Sophia",
        "display_name": "The Sophia"
    })

    uD = User.create({
        "username": "Test",
        "display_name": "Tester"
    })


    sA = Sequence.create({
        "user_id": 1,
        "sequence_name": "Test #1",
        "memo": "Testing.... ",
        "yoga_style": "No style."
    })

    sB = Sequence.create({
        "user_id": 4,
        "sequence_name": "Test #2",
        "memo": "Another Style",
        "yoga_style": "Hot Yoga"
    })




    spA = SequencePose.create({
        "sequence_id": 1,
        "pose_id": 3,
        "order_no": 4,
        "duration": 5
    })

    spB = SequencePose.create({
        "sequence_id": 1,
        "pose_id": 5,
        "order_no": 2,
        "duration": 4
    })

    spC = SequencePose.create({
        "sequence_id": 1,
        "pose_id": 2,
        "order_no": 1,
        "duration": 5
    })

    spD = SequencePose.create({
        "sequence_id": 1,
        "pose_id": 1,
        "order_no": 3,
        "duration": 2
    })

    spE = SequencePose.create({
        "sequence_id": 2,
        "pose_id": 2,
        "order_no": 1,
        "duration": 4
    })    

    spF = SequencePose.create({
        "sequence_id": 2,
        "pose_id": 3,
        "order_no": 2,
        "duration": 6
    })    
    
    
#   fP = Pose.create({
#     "pose_name": "",
#     "sanskrit_name": "",
#     "description": "",
#     "photo_url": "",
#     "intensity": 1,
#     "purpose": "",
#     "prop": "None",
#   })

#   gP = Pose.create({
#     "pose_name": "",
#     "sanskrit_name": "",
#     "description": "",
#     "photo_url": "",
#     "intensity": 1,
#     "purpose": "",
#     "prop": "None",
#   })

#   hP = Pose.create({
#     "pose_name": "",
#     "sanskrit_name": "",
#     "description": "",
#     "photo_url": "",
#     "intensity": 1,
#     "purpose": "",
#     "prop": "None",
#   })

#   iP = Pose.create({
#     "pose_name": "",
#     "sanskrit_name": "",
#     "description": "",
#     "photo_url": "",
#     "intensity": 1,
#     "purpose": "",
#     "prop": "None",
#   })

#   jP = Pose.create({
#     "pose_name": "",
#     "sanskrit_name": "",
#     "description": "",
#     "photo_url": "",
#     "intensity": 1,
#     "purpose": "",
#     "prop": "None",
#   })

#   kP = Pose.new ({
#     "pose_name": "",
#     "sanskrit_name": "",
#     "description": "",
#     "photo_url": "",
#     "intensity": 1,
#     "purpose": "",
#     "prop": "None",
#   })