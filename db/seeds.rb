# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create!(name: 'Luke', movie: movies.first)

Pose.destroy_all
User.destroy_all
Sequence.destroy_all
SequencePose.destroy_all

aP = Pose.create!({
    "pose_name": "Child's Pose",
    "sanskrit_name": "Balasana",
    "description": "Lay with legs folded, arms outstretched in front of you",
    "photo_url": "https://d3n8a8pro7vhmx.cloudfront.net/tranquilwellnessspa/pages/501/attachments/original/1463933530/Yoga-childs-pose.png?1463933530",
    "intensity": 0,
    "purpose": "Rejuvenate",
    "prop": "None"
  });

 bP = Pose.create!({
    "pose_name": "Downward Facing Dog",
    "sanskrit_name": "Adho Mukha Svanasana",
    "description": "Feet facing forward, shoulder width apart, hips up, arms down on mat. Make triangle shape with body.",
    "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ3MTU2NzMwOTA2NjgyODMw/2hp_290_1721_bjk.jpg",
    "intensity": 1,
    "purpose": "Stretching",
    "prop": "None"
  });

  cP = Pose.create!({
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


  fP = Pose.create({
    "pose_name": "Mountain Pose",
    "sanskrit_name": "Tadasana",
    "description": "Stand in an upright position. Feet together and hands facing the front of the room.",
    "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ3MTUyNzM1MjQ1MzEzNDg2/mountainhp2_292_37362_cmyk.jpg",
    "intensity": 1 ,
    "purpose": "Center, Rejuvenate",
    "prop": "None"
  })


  gP = Pose.create({
    "pose_name": "Halfway Lift",
    "sanskrit_name": "Ardha Uttanasana",
    "description": "Standing with your hands on your shins and flat back. Neck should be long and feet should be together.",
    "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ3MTc4MTU3MTU2MzQ1Mjk0/2hp_281_0176_bjk.jpg",
    "intensity": 3,
    "purpose": "Alignment",
    "prop": "None"
  })

  # hP = Pose.create({
  #   "pose_name": "",
  #   "sanskrit_name": "",
  #   "description": "",
  #   "photo_url": "",
  #   "intensity": ,
  #   "purpose": "",
  #   "prop": "None"
  # })

  hP = Pose.create({
    "pose_name": "Standing Forward Fold",
    "sanskrit_name": "Uttanasana",
    "description": "Fold to your toes (from your hips) with your knees as straight as possible.",
    "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_800/MTQ2MTgwNzIwNzk5NTI0Mzg0/hpforwardbend2.webp",
    "intensity": 2 ,
    "purpose": "Lengthen, Center, Alignment",
    "prop": "None"
  })

  iP = Pose.create({
    "pose_name": "Warrior II ",
    "sanskrit_name": "Virabhadrasana II",
    "description": "From Warrior I, rotate your back foot perpendicular to your front foot. Arms stretched forward and back w/ face foward.",
    "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTU0OTQxNTE1OTMzNDg3/2hp_291_1870_gn_bjk.webp",
    "intensity": 4,
    "purpose": "Balance, Strength",
    "prop": "None"
  })

  jP = Pose.create({
    "pose_name": "Warrior III",
    "sanskrit_name": "Virabhadrasana III",
    "description": "Arms should be stretched out in front, head level/ Your upper body, arms, and other leg should make a t-shape with you standing leg.",
    "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTUyNzM1MjQ1MjQ3OTUw/warrioranatomy_292_36462_cmyk.webp",
    "intensity": 7,
    "purpose": "Strength, Alignment, Balance",
    "prop": "None"
  })

  kP = Pose.create({
    "pose_name": "Crescent Lunge",
    "sanskrit_name": "Anjaneyasana",
    "description": "High lunge (back leg straight w/your knee elevated). Hands in the air. Hips aligned and facing forward.",
    "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTU3MTIzNjI3NzU0OTU4/3hp_288_07_bjk2.webp",
    "intensity": 6 ,
    "purpose": "Strength, Balance",
    "prop": "None"
  })

  lP = Pose.create({
    "pose_name": "Hero Pose",
    "sanskrit_name": "Virasana",
    "description": "Seated on your knees. Hands on your thighs w/straight arms.",
    "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTU2OTEyOTA1OTIyMzUx/3yp_289_4609_bjk.webp",
    "intensity": 1 ,
    "purpose": "Center, Rejuvenate",
    "prop": "None"
  })


    uA = User.create!({
        "username": "Admin",
        "display_name": "Admin"
    })

    uB = User.create!({
        "username": "Tori",
        "display_name": "The Tori"
    })

    uC = User.create!({
        "username": "Sophia",
        "display_name": "The Sophia"
    })

    uD = User.create!({
        "username": "Test",
        "display_name": "Tester"
    })


    sA = Sequence.create!({
        "user_id": uA.id,
        "sequence_name": "Test #1",
        "memo": "Testing.... ",
        "yoga_style": "No style."
    })

    sB = Sequence.create!({
        "user_id": uB.id,
        "sequence_name": "Test #2",
        "memo": "Another Style",
        "yoga_style": "Hot Yoga"
    })


    spA = SequencePose.create!({
        "sequence_id": sA.id,
        "pose_id": aP.id,
        "order_no": 4,
        "duration": 5
    })

    spB = SequencePose.create!({
        "sequence_id": sA.id,
        "pose_id": aP.id,
        "order_no": 2,
        "duration": 4
    })

    spC = SequencePose.create!({
        "sequence_id": sA.id,
        "pose_id": aP.id,
        "order_no": 1,
        "duration": 5
    })

    spD = SequencePose.create!({
        "sequence_id": sB.id,
        "pose_id": eP.id,
        "order_no": 3,
        "duration": 2
    })

    spE = SequencePose.create!({
        "sequence_id": sB.id,
        "pose_id": eP.id,
        "order_no": 1,
        "duration": 4
    })

    spF = SequencePose.create!({
        "sequence_id": sB.id,
        "pose_id": dP.id,
        "order_no": 2,
        "duration": 6
    })
