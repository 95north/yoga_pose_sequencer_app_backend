# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create!(name: 'Luke', movie: movies.first)
Sequence.destroy_all
Pose.destroy_all

    sA = Sequence.create!({

        "sequence_name": "Test #1",
        "memo": "Testing.... ",
        "yoga_style": "No style."
    })

    sB = Sequence.create!({

        "sequence_name": "Test #2",
        "memo": "Another Style",
        "yoga_style": "Hot Yoga"
    })

    aP = Pose.create!({
        "pose_name": "Child's Pose",
        "sanskrit_name": "Balasana",
        "description": "Lay with legs folded, arms outstretched in front of you",
        "photo_url": "https://d3n8a8pro7vhmx.cloudfront.net/tranquilwellnessspa/pages/501/attachments/original/1463933530/Yoga-childs-pose.png?1463933530",
        "sequence_id": 2
      });

     bP = Pose.create!({
        "pose_name": "Downward Facing Dog",
        "sanskrit_name": "Adho Mukha Svanasana",
        "description": "Feet facing forward, shoulder width apart, hips up, arms down on mat. Make triangle shape with body.",
        "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ3MTU2NzMwOTA2NjgyODMw/2hp_290_1721_bjk.jpg",
        "sequence_id": 2
      });

      cP = Pose.create!({
        "pose_name": "Warrior One",
        "sanskrit_name": "Virabhadrasana I",
        "description": "One leg forward, at 90 degree to ground. Back foot, at 45 degree angle (not completely perpendicular) to body. Hips facing forward. Arms stretching vertically",
        "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ3MTU2NzE0MjYzNjg0OTEx/2yp_290_1642_bjk.jpg",
        "sequence_id": 2
      });

      dP = Pose.create({
        "pose_name": "Supported Headstand",
        "sanskrit_name": "Salamba Alamba Sirsa",
        "description": "Interlace hands, create triangle with forearms on front of mat. Body in triangle, feet spaced shoulder-width apart. Walk your feet closer to body. With wrists/hands relieving some weight so not too much pressure on head/neck, bring first leg above head. Then bring second leg up.",
        "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ2MTgwNjcyNzYxNDM5Njc3/rina_headstand.jpg",
        "sequence_id": 2
      });

      eP = Pose.create({
        "pose_name": "Chair Pose",
        "sanskrit_name": "Utkanasana",
        "description": "Squat with arms in the arm. Keep thighs parallel to ground. Chest up. Weight in heels. Spine as straight as possible. Get as low to ground as possible keeping thighs parallel to ground.",
        "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ3MTUyNzM1MjQ1NDQ0NTU4/hp_292_267_bjk.jpg",
        "sequence_id": 2
      })


      fP = Pose.create({
        "pose_name": "Mountain Pose",
        "sanskrit_name": "Tadasana",
        "description": "Stand in an upright position. Feet together and hands facing the front of the room.",
        "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ3MTUyNzM1MjQ1MzEzNDg2/mountainhp2_292_37362_cmyk.jpg",
        "sequence_id": 2
      })


      gP = Pose.create({
        "pose_name": "Halfway Lift",
        "sanskrit_name": "Ardha Uttanasana",
        "description": "Standing with your hands on your shins and flat back. Neck should be long and feet should be together.",
        "photo_url": "https://www.yogajournal.com/.image/t_share/MTQ3MTc4MTU3MTU2MzQ1Mjk0/2hp_281_0176_bjk.jpg",
        "sequence_id": 2
      })


      hP = Pose.create({
        "pose_name": "Standing Forward Fold",
        "sanskrit_name": "Uttanasana",
        "description": "Fold to your toes (from your hips) with your knees as straight as possible.",
        "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_800/MTQ2MTgwNzIwNzk5NTI0Mzg0/hpforwardbend2.webp",
        "sequence_id": 2
      })

      iP = Pose.create({
        "pose_name": "Warrior II ",
        "sanskrit_name": "Virabhadrasana II",
        "description": "From Warrior I, rotate your back foot perpendicular to your front foot. Arms stretched forward and back w/ face foward.",
        "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTU0OTQxNTE1OTMzNDg3/2hp_291_1870_gn_bjk.webp",
        "sequence_id": 2
      })

      jP = Pose.create({
        "pose_name": "Warrior III",
        "sanskrit_name": "Virabhadrasana III",
        "description": "Arms should be stretched out in front, head level/ Your upper body, arms, and other leg should make a t-shape with you standing leg.",
        "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTUyNzM1MjQ1MjQ3OTUw/warrioranatomy_292_36462_cmyk.webp",
        "sequence_id": 1
      })

      kP = Pose.create({
        "pose_name": "Crescent Lunge",
        "sanskrit_name": "Anjaneyasana",
        "description": "High lunge (back leg straight w/your knee elevated). Hands in the air. Hips aligned and facing forward.",
        "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTU3MTIzNjI3NzU0OTU4/3hp_288_07_bjk2.webp",
        "sequence_id": 1
      })

      lP = Pose.create({
        "pose_name": "Hero Pose",
        "sanskrit_name": "Virasana",
        "description": "Seated on your knees. Hands on your thighs w/straight arms.",
        "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTU2OTEyOTA1OTIyMzUx/3yp_289_4609_bjk.webp",
        "sequence_id": 1
      })

      mP = Pose.create({
        "pose_name": "Extended Triangle",
        "sanskrit_name": "Utthita Trikonasana",
        "description": "Starting in warrior 2, straighten your front knee, open arms and lean into pose.",
        "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTc3OTY2Mjk4NzM2NDMx/2yp_285_1643_prf.webp",
        "sequence_id": 1
      })

      nP = Pose.create({
        "pose_name": "Boat Pose",
        "sanskrit_name": "Paripurna Navasana",
        "description": "Sit on your tailbone, back straight and arms out in front. Essentially, you want to make a V shape with your body.",
        "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTUyNzM1MjQ1MTgyNDE0/boathp_292_8_bjk.webp",
        "sequence_id": 1
      })

      oP = Pose.create({
        "pose_name": "Bridge Pose",
        "sanskrit_name": "Setu Bandha Sarvangasana",
        "description": "Feet hips width apart, shoulders on the floor, clasp hands underneath body, and chest up.",
        "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTc0Njc5MDM4MTQxOTAy/2hp_286_0621_bjk.webp",
        "sequence_id": 1
      })

      pP = Pose.create({
        "pose_name": "Supported Shoulderstand",
        "sanskrit_name": "",
        "description": "Lying on your back, lift both legs up straight in the air. Supported by your shoulders, press your hands into your back to lift your torso.",
        "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTc4MTM4NjM0Mjk5MTgz/2anatomy_284_05_fnl.webp",
        "sequence_id": 1
      })


        qP = Pose.create({
          "pose_name": "Cobra Pose",
          "sanskrit_name": "Bhujangasana ",
          "description": "Lying on the ground belly down, place your hands at chest level next to your body and lift you head, neck, and shoulders into the air.  ",
          "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTU3MjczOTUxNjEwMzE4/3yp_287_6710_gn_bjk.webp",
          "sequence_id": 1

        })

        rP = Pose.create({
          "pose_name": "Bow Pose",
          "sanskrit_name": "Bhujangasana ",
          "description": "Starting on the ground belly down, grab the top of your feet with you hands and lift everything but your torso in the air.  ",
          "photo_url": "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTU2OTM0NjQ5MTk0Mjg3/3enneagram_289_1380_bjk.webp",
          "sequence_id": 1

        })
