view: ab_traits {
  sql_table_name: PUBLIC.AB_TRAITS ;;

  dimension: traits {
    label: "9. Traits"
    case: {
      when: {
        sql: ${h_dtv_genre_auto} = 'HEAVY' ;;
        label: "Action Sports - Heavy"
        }
      when: {
        sql: ${h_dtv_genre_auto} = 'LIGHT' ;;
        label: "Action Sports - Light"
      }
      when: {
        sql: ${h_dtv_genre_children} = 'MEDIUM' ;;
        label: "Childrens Genre - Medium"
      }
      when: {
        sql: ${h_dtv_genre_children} = 'LIGHT' ;;
        label: "Childrens Genre - Light"
      }
    }
  }

  dimension: dest_adid {
    type: string
    sql: ${TABLE}."DEST_ADID" ;;
    hidden: yes
  }

  dimension: dest_adobe {
    type: string
    sql: ${TABLE}."DEST_ADOBE" ;;
    hidden: yes
  }

  dimension: dest_appnexus {
    type: string
    sql: ${TABLE}."DEST_APPNEXUS" ;;
    hidden: yes
  }

  dimension: dest_blukai {
    type: string
    sql: ${TABLE}."DEST_BLUKAI" ;;
    hidden: yes
  }

  dimension: dest_dtv {
    type: string
    sql: ${TABLE}."DEST_DTV" ;;
    hidden: yes
  }

  dimension: dest_dtvnow {
    type: string
    sql: ${TABLE}."DEST_DTVNOW" ;;
    hidden: yes
  }

  dimension: dest_epsilon {
    type: string
    sql: ${TABLE}."DEST_EPSILON" ;;
    hidden: yes
  }

  dimension: dest_krux {
    type: string
    sql: ${TABLE}."DEST_KRUX" ;;
    hidden: yes
  }

  dimension: dest_mobility {
    type: string
    sql: ${TABLE}."DEST_MOBILITY" ;;
    hidden: yes
  }

  dimension: dest_msisdn {
    type: string
    sql: ${TABLE}."DEST_MSISDN" ;;
    hidden: yes
  }

  dimension: dest_neustar {
    type: string
    sql: ${TABLE}."DEST_NEUSTAR" ;;
    hidden: yes
  }

  dimension: dest_roku {
    type: string
    sql: ${TABLE}."DEST_ROKU" ;;
    hidden: yes
  }

  dimension: dest_uverse {
    type: string
    sql: ${TABLE}."DEST_UVERSE" ;;
    hidden: yes
  }

  dimension: devid_type {
    type: string
    sql: ${TABLE}."DEVID_TYPE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_action {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ACTION" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_action_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ACTION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_action_sports {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ACTION_SPORTS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_action_sports_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ACTION_SPORTS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_adventure {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ADVENTURE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_adventure_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ADVENTURE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_aerobics {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AEROBICS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_aerobics_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AEROBICS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_agriculture {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AGRICULTURE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_agriculture_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AGRICULTURE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_animals {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMALS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_animals_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMALS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_animated {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMATED" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_animated_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMATED_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_animation {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMATION" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_animation_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMATION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_anime {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIME" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_anime_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIME_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_anthology {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANTHOLOGY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_anthology_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANTHOLOGY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_archery {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ARCHERY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_archery_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ARCHERY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_art {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ART" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_art_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ART_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_auction {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUCTION" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_auction_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUCTION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_auto {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUTO" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_auto_racing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUTO_RACING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_auto_racing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUTO_RACING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_auto_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUTO_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_aviation {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AVIATION" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_aviation_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AVIATION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_award_ceremony {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AWARD_CEREMONY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_award_ceremony_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AWARD_CEREMONY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_awards {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AWARDS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_awards_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AWARDS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_ballet {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BALLET" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_ballet_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BALLET_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_baseball {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BASEBALL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_baseball_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BASEBALL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_basketball {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BASKETBALL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_basketball_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BASKETBALL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_bicycle_racing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BICYCLE_RACING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_bicycle_racing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BICYCLE_RACING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_biography {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BIOGRAPHY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_biography_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BIOGRAPHY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_boarding {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOARDING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_boarding_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOARDING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_boat_racing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOAT_RACING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_boat_racing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOAT_RACING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_boating {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOATING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_boating_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOATING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_bodybuilding {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BODYBUILDING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_bodybuilding_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BODYBUILDING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_bowling {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOWLING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_bowling_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOWLING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_boxing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOXING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_boxing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOXING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_canoe {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CANOE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_canoe_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CANOE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_card_games {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CARD_GAMES" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_card_games_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CARD_GAMES_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_cheerleading {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CHEERLEADING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_cheerleading_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CHEERLEADING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_children {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CHILDREN" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_children_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CHILDREN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_collectibles {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COLLECTIBLES" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_collectibles_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COLLECTIBLES_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_comedy {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMEDY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_comedy_drama {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMEDY_DRAMA" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_comedy_drama_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMEDY_DRAMA_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_comedy_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMEDY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_community {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMMUNITY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_community_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMMUNITY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_computers {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMPUTERS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_computers_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMPUTERS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_concerts {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CONCERTS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_concerts_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CONCERTS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_consumer {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CONSUMER" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_consumer_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CONSUMER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_cooking {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COOKING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_cooking_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COOKING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_cricket {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRICKET" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_cricket_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRICKET_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_crime {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRIME" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_crime_drama {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRIME_DRAMA" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_crime_drama_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRIME_DRAMA_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_crime_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRIME_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_curling {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CURLING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_curling_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CURLING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_cycling {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CYCLING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_cycling_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CYCLING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_dance {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DANCE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_dance_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DANCE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_dark_comedy {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DARK_COMEDY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_dark_comedy_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DARK_COMEDY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_debate {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DEBATE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_debate_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DEBATE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_diving {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DIVING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_diving_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DIVING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_documentary {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DOCUMENTARY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_documentary_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DOCUMENTARY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_dog_show {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DOG_SHOW" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_drag_racing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DRAG_RACING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_drag_racing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DRAG_RACING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_drama {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DRAMA" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_drama_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DRAMA_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_educational {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EDUCATIONAL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_educational_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EDUCATIONAL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_electronics {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ELECTRONICS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_electronics_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ELECTRONICS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_entertainment {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ENTERTAINMENT" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_entertainment_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ENTERTAINMENT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_environment {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ENVIRONMENT" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_environment_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ENVIRONMENT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_event {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EVENT" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_event_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EVENT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_events {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EVENTS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_events_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EVENTS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_exercise {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EXERCISE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_exercise_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EXERCISE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_extreme {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EXTREME" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_extreme_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EXTREME_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_family {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FAMILY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_family_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FAMILY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_fantasy {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FANTASY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_fantasy_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FANTASY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_fashion {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FASHION" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_fashion_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FASHION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_fishing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FISHING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_fishing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FISHING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_football {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FOOTBALL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_football_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FOOTBALL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_fundraiser {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FUNDRAISER" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_fundraiser_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FUNDRAISER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_game_show {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GAME_SHOW" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_game_show_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GAME_SHOW_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_gaming {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GAMING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_gaming_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GAMING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_golf {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GOLF" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_golf_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GOLF_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_gymnastics {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GYMNASTICS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_gymnastics_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GYMNASTICS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_health {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HEALTH" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_health_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HEALTH_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_historical_drama {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HISTORICAL_DRAMA" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_historical_drama_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HISTORICAL_DRAMA_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_history {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HISTORY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_history_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HISTORY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_hockey {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOCKEY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_hockey_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOCKEY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_holiday {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOLIDAY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_holiday_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOLIDAY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_home_improvement {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOME_IMPROVEMENT" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_home_improvement_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOME_IMPROVEMENT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_home_repair {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOME_REPAIR" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_home_repair_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOME_REPAIR_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_horror {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HORROR" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_horror_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HORROR_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_horse {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HORSE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_horse_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HORSE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_hunting {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HUNTING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_hunting_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HUNTING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_independent {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INDEPENDENT" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_independent_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INDEPENDENT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_interests {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERESTS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_interests_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERESTS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_international {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERNATIONAL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_international_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERNATIONAL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_interview {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERVIEW" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_interview_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERVIEW_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_kayaking {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_KAYAKING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_kayaking_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_KAYAKING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_kids {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_KIDS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_kids_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_KIDS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_law {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LAW" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_law_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LAW_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_lifestyle {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LIFESTYLE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_lifestyle_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LIFESTYLE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_local {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LOCAL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_local_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LOCAL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_martial_arts {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MARTIAL_ARTS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_martial_arts_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MARTIAL_ARTS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_medical {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MEDICAL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_medical_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MEDICAL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_military {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MILITARY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_military_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MILITARY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_miniseries {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MINISERIES" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_miniseries_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MINISERIES_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_mixed_martial_arts {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MIXED_MARTIAL_ARTS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_mixed_martial_arts_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MIXED_MARTIAL_ARTS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_motorcycle {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MOTORCYCLE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_motorcycle_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MOTORCYCLE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_music {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSIC" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_music_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSIC_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_musical {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSICAL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_musical_comedy {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSICAL_COMEDY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_musical_comedy_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSICAL_COMEDY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_musical_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSICAL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_mystery {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MYSTERY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_mystery_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MYSTERY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_nature {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NATURE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_nature_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NATURE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_news {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NEWS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_news_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NEWS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_newsmagazine {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NEWSMAGAZINE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_newsmagazine_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NEWSMAGAZINE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_olympics {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OLYMPICS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_olympics_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OLYMPICS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_opera {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OPERA" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_opera_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OPERA_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_outdoors {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OUTDOORS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_outdoors_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OUTDOORS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_paranormal {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PARANORMAL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_paranormal_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PARANORMAL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_parenting {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PARENTING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_parenting_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PARENTING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_performing_arts {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PERFORMING_ARTS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_performing_arts_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PERFORMING_ARTS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_playoff {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PLAYOFF" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_playoff_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PLAYOFF_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_poker {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_POKER" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_poker_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_POKER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_politics {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_POLITICS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_politics_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_POLITICS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_pro_wrestling {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PRO_WRESTLING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_pro_wrestling_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PRO_WRESTLING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_product_info {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PRODUCT_INFO" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_product_info_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PRODUCT_INFO_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_public_affairs {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PUBLIC_AFFAIRS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_public_affairs_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PUBLIC_AFFAIRS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_racing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RACING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_racing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RACING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_reality {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_REALITY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_reality_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_REALITY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_religion {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RELIGION" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_religion_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RELIGION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_religious__ {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RELIGIOUS__" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_religious___score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RELIGIOUS___SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_rodeo {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RODEO" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_rodeo_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RODEO_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_romance {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ROMANCE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_romance_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ROMANCE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_romantic_comedy {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ROMANTIC_COMEDY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_romantic_comedy_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ROMANTIC_COMEDY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_rugby {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RUGBY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_rugby_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RUGBY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_running {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RUNNING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_running_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RUNNING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_science {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SCIENCE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_science_fiction {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SCIENCE_FICTION" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_science_fiction_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SCIENCE_FICTION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_science_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SCIENCE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_self_improvement {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SELF_IMPROVEMENT" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_self_improvement_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SELF_IMPROVEMENT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_series {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SERIES" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_series_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SERIES_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_shooting {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SHOOTING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_shooting_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SHOOTING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_shopping {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SHOPPING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_shopping_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SHOPPING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_sitcom {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SITCOM" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_sitcom_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SITCOM_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_skateboarding {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKATEBOARDING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_skateboarding_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKATEBOARDING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_skating {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKATING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_skating_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKATING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_skiing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKIING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_skiing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKIING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_snowboarding {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SNOWBOARDING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_snowboarding_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SNOWBOARDING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_soap {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOAP" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_soap_opera {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOAP_OPERA" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_soap_opera_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOAP_OPERA_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_soap_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOAP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_soccer {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOCCER" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_soccer_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOCCER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_spanish {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPANISH" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_spanish_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPANISH_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_special {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPECIAL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_special_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPECIAL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_sports_talk {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPORTS_TALK" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_sports_talk_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPORTS_TALK_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_standup {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_STANDUP" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_standup_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_STANDUP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_surfing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SURFING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_surfing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SURFING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_suspense {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SUSPENSE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_suspense_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SUSPENSE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_swimming {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SWIMMING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_swimming_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SWIMMING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_talk {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TALK" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_talk_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TALK_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_technology {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TECHNOLOGY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_technology_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TECHNOLOGY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_tennis {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TENNIS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_tennis_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TENNIS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_theatre {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_THEATRE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_theatre_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_THEATRE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_thriller {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_THRILLER" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_thriller_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_THRILLER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_travel {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TRAVEL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_travel_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TRAVEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_variety {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VARIETY" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_variety_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VARIETY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_video_games {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VIDEO_GAMES" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_video_games_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VIDEO_GAMES_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_videos {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VIDEOS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_videos_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VIDEOS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_volleyball {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VOLLEYBALL" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_volleyball_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VOLLEYBALL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_war {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WAR" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_war_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WAR_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_water_sports {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WATER_SPORTS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_water_sports_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WATER_SPORTS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_weather {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WEATHER" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_weather_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WEATHER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_weightlifting {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WEIGHTLIFTING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_weightlifting_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WEIGHTLIFTING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_western {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WESTERN" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_western_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WESTERN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_winter_sports {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WINTER_SPORTS" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_winter_sports_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WINTER_SPORTS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_wrestling {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WRESTLING" ;;
    hidden: yes
  }

  dimension: h_dtv_genre_wrestling_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WRESTLING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_2000_median_housing_value {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_2000_MEDIAN_HOUSING_VALUE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_2000_median_housing_value_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_2000_MEDIAN_HOUSING_VALUE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_a_penny_saved_is_a_penny_earned {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_A_PENNY_SAVED_IS_A_PENNY_EARNED" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_a_penny_saved_is_a_penny_earned_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_A_PENNY_SAVED_IS_A_PENNY_EARNED_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_aarp_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AARP_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_aarp_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AARP_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_action_adventure_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ACTION_ADVENTURE_MOVIE_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_action_adventure_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ACTION_ADVENTURE_MOVIE_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_active_military_member {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ACTIVE_MILITARY_MEMBER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_active_military_member_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ACTIVE_MILITARY_MEMBER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_affluent_lifestyle_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AFFLUENT_LIFESTYLE_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_affluent_lifestyle_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AFFLUENT_LIFESTYLE_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_amusement_park_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AMUSEMENT_PARK_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_amusement_park_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AMUSEMENT_PARK_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_attends_education_prog_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ATTENDS_EDUCATION_PROG_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_attends_education_prog_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ATTENDS_EDUCATION_PROG_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_audio_book_listener_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUDIO_BOOK_LISTENER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_audio_book_listener_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUDIO_BOOK_LISTENER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_new {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_NEW" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_new_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_NEW_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_05 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_05" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_05_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_05_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_11_p {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_11P" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_11_p_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_11P_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_610 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_610" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_610_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_610_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_OWNER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_auto_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_OWNER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_avid_runner_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AVID_RUNNER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_avid_runner_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AVID_RUNNER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_big_and_tall_purchaser {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BIG_AND_TALL_PURCHASER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_big_and_tall_purchaser_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BIG_AND_TALL_PURCHASER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_boats_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BOATS_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_boats_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BOATS_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_book_reader_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BOOK_READER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_book_reader_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BOOK_READER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_brokerage_account_owner_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BROKERAGE_ACCOUNT_OWNER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_brokerage_account_owner_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BROKERAGE_ACCOUNT_OWNER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_business_trav_high_freq_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUSINESS_TRAV_HIGH_FREQ_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_business_trav_high_freq_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUSINESS_TRAV_HIGH_FREQ_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_business_travel {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUSINESS_TRAVEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_business_travel_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUSINESS_TRAVEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_buy_american {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUY_AMERICAN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_buy_american_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUY_AMERICAN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_buy_online {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUY_ONLINE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_buy_online_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUY_ONLINE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_camp_or_hike_enthusiast_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAMP_OR_HIKE_ENTHUSIAST_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_camp_or_hike_enthusiast_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAMP_OR_HIKE_ENTHUSIAST_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_canoe_and_kayak_enthus_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CANOE_AND_KAYAK_ENTHUS_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_canoe_and_kayak_enthus_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CANOE_AND_KAYAK_ENTHUS_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_casino_gambling_enthus_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CASINO_GAMBLING_ENTHUS_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_casino_gambling_enthus_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CASINO_GAMBLING_ENTHUS_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cat_enthusiast {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAT_ENTHUSIAST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cat_enthusiast_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAT_ENTHUSIAST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cat_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAT_OWNER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cat_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAT_OWNER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cell_phone_presence {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CELL_PHONE_PRESENCE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cell_phone_presence_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CELL_PHONE_PRESENCE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_child_prod_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHILD_PROD_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_child_prod_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHILD_PROD_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_choicescore_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHOICESCORE_FLAG" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_choicescore_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHOICESCORE_FLAG_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_choicescore_prospects {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHOICESCORE_PROSPECTS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_choicescore_prospects_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHOICESCORE_PROSPECTS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_clothing_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CLOTHING_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_clothing_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CLOTHING_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_coffee_connoisseur_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COFFEE_CONNOISSEUR_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_coffee_connoisseur_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COFFEE_CONNOISSEUR_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_collectors {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COLLECTORS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_collectors_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COLLECTORS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_comedy_movie_model_exp {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMEDY_MOVIE_MODEL_EXP" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_comedy_movie_model_exp_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMEDY_MOVIE_MODEL_EXP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_comedy_romantic_comedy_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMEDY_ROMANTIC_COMEDY_MOVIE_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_comedy_romantic_comedy_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMEDY_ROMANTIC_COMEDY_MOVIE_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_communication_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMMUNICATION_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_communication_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMMUNICATION_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_computer_presence {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMPUTER_PRESENCE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_computer_presence_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMPUTER_PRESENCE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_contrib_to_arts_culture_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CONTRIB_TO_ARTS_CULTURE_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_contrib_to_arts_culture_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CONTRIB_TO_ARTS_CULTURE_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_contrib_to_politcl_char_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CONTRIB_TO_POLITCL_CHAR_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_contrib_to_politcl_char_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CONTRIB_TO_POLITCL_CHAR_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cord_cutter_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CORD_CUTTER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cord_cutter_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CORD_CUTTER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_corp_credit_card_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CORP_CREDIT_CARD_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_corp_credit_card_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CORP_CREDIT_CARD_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COUNTRY_OF_ORIGIN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COUNTRY_OF_ORIGIN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_coupon_user_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COUPON_USER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_coupon_user_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COUPON_USER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_craft_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CRAFT_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_craft_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CRAFT_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_credit_card_user_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CREDIT_CARD_USER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_credit_card_user_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CREDIT_CARD_USER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cruise_enthusiast {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CRUISE_ENTHUSIAST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cruise_enthusiast_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CRUISE_ENTHUSIAST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cultural_arts_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CULTURAL_ARTS_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cultural_arts_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CULTURAL_ARTS_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_customer_match_level {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CUSTOMER_MATCH_LEVEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_customer_match_level_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CUSTOMER_MATCH_LEVEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cv_profitability_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CV_PROFITABILITY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_cv_profitability_score_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CV_PROFITABILITY_SCORE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_debit_card_user_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DEBIT_CARD_USER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_debit_card_user_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DEBIT_CARD_USER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_digital_mag_news_buyer_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_MAG_NEWS_BUYER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_digital_mag_news_buyer_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_MAG_NEWS_BUYER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_digital_savvy_dads {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_SAVVY_DADS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_digital_savvy_dads_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_SAVVY_DADS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_digital_savvy_moms {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_SAVVY_MOMS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_digital_savvy_moms_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_SAVVY_MOMS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_diy {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_diy_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_diyer {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIYER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_diyer_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIYER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_docforeign_language_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOCFOREIGN_LANGUAGE_MOVIE_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_docforeign_language_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOCFOREIGN_LANGUAGE_MOVIE_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_dog_enthusiast {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOG_ENTHUSIAST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_dog_enthusiast_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOG_ENTHUSIAST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_dog_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOG_OWNER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_dog_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOG_OWNER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_dom_vacationr_high_freq_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOM_VACATIONR_HIGH_FREQ_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_dom_vacationr_high_freq_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOM_VACATIONR_HIGH_FREQ_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_domestic_travel {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOMESTIC_TRAVEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_domestic_travel_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOMESTIC_TRAVEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_donor_charities {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DONOR_CHARITIES" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_donor_charities_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DONOR_CHARITIES_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_drama_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DRAMA_MOVIE_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_drama_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DRAMA_MOVIE_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_dwelling_type {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DWELLING_TYPE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_dwelling_type_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DWELLING_TYPE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_dwelling_unit_size {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DWELLING_UNIT_SIZE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_dwelling_unit_size_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DWELLING_UNIT_SIZE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_ebook_reader_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_EBOOK_READER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_ebook_reader_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_EBOOK_READER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_economy_carimport {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ECONOMY_CARIMPORT" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_economy_carimport_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ECONOMY_CARIMPORT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_education_charities_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_EDUCATION_CHARITIES_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_education_charities_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_EDUCATION_CHARITIES_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_enh_est_hh_income_ranges_v4 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ENH_EST_HH_INCOME_RANGES_V4" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_enh_est_hh_income_ranges_v4_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ENH_EST_HH_INCOME_RANGES_V4_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_environmentally_conscious {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ENVIRONMENTALLY_CONSCIOUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_environmentally_conscious_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ENVIRONMENTALLY_CONSCIOUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_etech_group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETECH_GROUP" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_etech_group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETECH_GROUP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_ethnic_assimilation_cd {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNIC_ASSIMILATION_CD" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_ethnic_assimilation_cd_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNIC_ASSIMILATION_CD_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_ethnic_insight_match_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNIC_INSIGHT_MATCH_FLAG" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_ethnic_insight_match_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNIC_INSIGHT_MATCH_FLAG_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNICITY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNICITY_DETAIL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNICITY_DETAIL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNICITY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_family_film_buff__model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FAMILY_FILM_BUFF__MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_family_film_buff__model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FAMILY_FILM_BUFF__MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_family_restaurant_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FAMILY_RESTAURANT_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_family_restaurant_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FAMILY_RESTAURANT_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_fishing_enthusiast_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FISHING_ENTHUSIAST_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_fishing_enthusiast_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FISHING_ENTHUSIAST_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_fitness_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FITNESS_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_fitness_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FITNESS_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_for_vacationr_high_freq_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FOR_VACATIONR_HIGH_FREQ_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_for_vacationr_high_freq_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FOR_VACATIONR_HIGH_FREQ_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_frequent_family_rest_diner_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_FAMILY_REST_DINER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_frequent_family_rest_diner_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_FAMILY_REST_DINER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_frequent_fast_food_diner_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_FAST_FOOD_DINER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_frequent_fast_food_diner_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_FAST_FOOD_DINER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_frequent_movie_attendee {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_MOVIE_ATTENDEE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_frequent_movie_attendee_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_MOVIE_ATTENDEE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_full_size_van {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FULL_SIZE_VAN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_full_size_van_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FULL_SIZE_VAN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_gamer_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GAMER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_gamer_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GAMER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_garden_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GARDEN_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_garden_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GARDEN_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GENDER_CODE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GENDER_CODE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_go_with_the_flow {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GO_WITH_THE_FLOW" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_go_with_the_flow_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GO_WITH_THE_FLOW_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_golf_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOLF_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_golf_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOLF_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_golf_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOLF_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_golf_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOLF_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_gourmet_cooking_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOURMET_COOKING_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_gourmet_cooking_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOURMET_COOKING_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_gourmet_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOURMET_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_gourmet_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOURMET_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_grandparent {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GRANDPARENT" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_grandparent_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GRANDPARENT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_health_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HEALTH_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_health_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HEALTH_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_healthy_living_enth_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HEALTHY_LIVING_ENTH_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_healthy_living_enth_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HEALTHY_LIVING_ENTH_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1824 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1824" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1824_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1824_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1924 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1924" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1924_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1924_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1934 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1934" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1934_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1934_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1944 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1944" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1944_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1944_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1949 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1949" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1949_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1949_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1954 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1954" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_1954_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1954_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_2534 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2534" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_2534_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2534_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_2549 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2549" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_2549_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2549_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_2554 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2554" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_2554_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2554_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_3544 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_3544" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_3544_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_3544_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_35_p {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_35P" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_35_p_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_35P_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_4554 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_4554" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_4554_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_4554_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_5564 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_5564" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_5564_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_5564_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_6574 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_6574" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_6574_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_6574_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_65_p {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_65P" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_65_p_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_65P_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_75_p {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_75P" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_age_75_p_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_75P_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_gender_both {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_BOTH" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_gender_both_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_BOTH_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_gender_female {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_FEMALE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_gender_female_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_FEMALE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_gender_male {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_MALE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hh_gender_male_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_MALE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hi_tech_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HI_TECH_OWNER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hi_tech_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HI_TECH_OWNER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_highend_spirit_drinker {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HIGHEND_SPIRIT_DRINKER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_highend_spirit_drinker_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HIGHEND_SPIRIT_DRINKER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_home_decor_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_DECOR_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_home_decor_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_DECOR_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_home_entertnmnt_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_ENTERTNMNT_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_home_entertnmnt_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_ENTERTNMNT_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_home_hunters_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_HUNTERS_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_home_hunters_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_HUNTERS_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_home_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_OWNER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_home_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_OWNER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_horror_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HORROR_MOVIE_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_horror_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HORROR_MOVIE_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hotel_guest_loylty_prog_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOTEL_GUEST_LOYLTY_PROG_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hotel_guest_loylty_prog_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOTEL_GUEST_LOYLTY_PROG_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_household_composition_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOUSEHOLD_COMPOSITION_CODE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_household_composition_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOUSEHOLD_COMPOSITION_CODE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOUSEHOLD_STATUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOUSEHOLD_STATUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hunting_or_fishing_enthusiast {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HUNTING_OR_FISHING_ENTHUSIAST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hunting_or_fishing_enthusiast_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HUNTING_OR_FISHING_ENTHUSIAST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hybrid_car {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HYBRID_CAR" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hybrid_car_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HYBRID_CAR_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hybrid_truck {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HYBRID_TRUCK" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_hybrid_truck_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HYBRID_TRUCK_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i1_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_BIRTH_DATE_CCYYMM" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i1_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_BIRTH_DATE_CCYYMM_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i1_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_BUSINESS_OWNER_FLAG" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i1_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_BUSINESS_OWNER_FLAG_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i1_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_COMBINED_AGE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i1_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_COMBINED_AGE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i1_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_OCCUPATION__GROUP" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i1_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_OCCUPATION__GROUP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_BIRTH_DATE_CCYYMM" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_BIRTH_DATE_CCYYMM_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_BUSINESS_OWNER_FLAG" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_BUSINESS_OWNER_FLAG_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_COMBINED_AGE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_COMBINED_AGE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2COUNTRY_OF_ORIGIN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2COUNTRY_OF_ORIGIN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2ETHNICITY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2ETHNICITY_DETAIL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2ETHNICITY_DETAIL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2ETHNICITY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_GENDER_CODE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_GENDER_CODE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_HOUSEHOLD_STATUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_HOUSEHOLD_STATUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_INDIVIDUAL_EDUCATION" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_INDIVIDUAL_EDUCATION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_marital_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_MARITAL_STATUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_marital_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_MARITAL_STATUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_OCCUPATION__GROUP" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i2_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_OCCUPATION__GROUP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_BIRTH_DATE_CCYYMM" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_BIRTH_DATE_CCYYMM_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_BUSINESS_OWNER_FLAG" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_BUSINESS_OWNER_FLAG_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_COMBINED_AGE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_COMBINED_AGE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3COUNTRY_OF_ORIGIN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3COUNTRY_OF_ORIGIN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3ETHNICITY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3ETHNICITY_DETAIL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3ETHNICITY_DETAIL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3ETHNICITY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_GENDER_CODE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_GENDER_CODE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_HOUSEHOLD_STATUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_HOUSEHOLD_STATUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_INDIVIDUAL_EDUCATION" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_INDIVIDUAL_EDUCATION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_marital_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_MARITAL_STATUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_marital_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_MARITAL_STATUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_OCCUPATION__GROUP" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i3_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_OCCUPATION__GROUP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_BIRTH_DATE_CCYYMM" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_BIRTH_DATE_CCYYMM_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_BUSINESS_OWNER_FLAG" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_BUSINESS_OWNER_FLAG_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_COMBINED_AGE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_COMBINED_AGE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4COUNTRY_OF_ORIGIN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4COUNTRY_OF_ORIGIN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4ETHNICITY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4ETHNICITY_DETAIL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4ETHNICITY_DETAIL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4ETHNICITY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_GENDER_CODE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_GENDER_CODE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_HOUSEHOLD_STATUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_HOUSEHOLD_STATUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_INDIVIDUAL_EDUCATION" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_INDIVIDUAL_EDUCATION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_OCCUPATION__GROUP" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i4_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_OCCUPATION__GROUP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_BIRTH_DATE_CCYYMM" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_BIRTH_DATE_CCYYMM_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_BUSINESS_OWNER_FLAG" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_BUSINESS_OWNER_FLAG_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_COMBINED_AGE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_COMBINED_AGE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5COUNTRY_OF_ORIGIN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5COUNTRY_OF_ORIGIN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5ETHNICITY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5ETHNICITY_DETAIL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5ETHNICITY_DETAIL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5ETHNICITY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_GENDER_CODE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_GENDER_CODE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_HOUSEHOLD_STATUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_HOUSEHOLD_STATUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_INDIVIDUAL_EDUCATION" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_INDIVIDUAL_EDUCATION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_OCCUPATION__GROUP" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i5_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_OCCUPATION__GROUP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_BIRTH_DATE_CCYYMM" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_BIRTH_DATE_CCYYMM_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_BUSINESS_OWNER_FLAG" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_BUSINESS_OWNER_FLAG_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_COMBINED_AGE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_COMBINED_AGE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6COUNTRY_OF_ORIGIN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6COUNTRY_OF_ORIGIN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6ETHNICITY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6ETHNICITY_DETAIL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6ETHNICITY_DETAIL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6ETHNICITY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_GENDER_CODE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_GENDER_CODE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_HOUSEHOLD_STATUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_HOUSEHOLD_STATUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_INDIVIDUAL_EDUCATION" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_INDIVIDUAL_EDUCATION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_OCCUPATION__GROUP" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i6_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_OCCUPATION__GROUP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_BIRTH_DATE_CCYYMM" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_BIRTH_DATE_CCYYMM_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_BUSINESS_OWNER_FLAG" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_BUSINESS_OWNER_FLAG_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_COMBINED_AGE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_COMBINED_AGE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7COUNTRY_OF_ORIGIN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7COUNTRY_OF_ORIGIN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7ETHNICITY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7ETHNICITY_DETAIL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7ETHNICITY_DETAIL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7ETHNICITY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_GENDER_CODE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_GENDER_CODE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_HOUSEHOLD_STATUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_HOUSEHOLD_STATUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_INDIVIDUAL_EDUCATION" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_INDIVIDUAL_EDUCATION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_OCCUPATION__GROUP" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i7_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_OCCUPATION__GROUP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_BIRTH_DATE_CCYYMM" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_BIRTH_DATE_CCYYMM_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_BUSINESS_OWNER_FLAG" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_BUSINESS_OWNER_FLAG_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_COMBINED_AGE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_COMBINED_AGE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8COUNTRY_OF_ORIGIN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8COUNTRY_OF_ORIGIN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8ETHNICITY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8ETHNICITY_DETAIL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8ETHNICITY_DETAIL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8ETHNICITY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_GENDER_CODE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_GENDER_CODE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_HOUSEHOLD_STATUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_HOUSEHOLD_STATUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_INDIVIDUAL_EDUCATION" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_INDIVIDUAL_EDUCATION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_OCCUPATION__GROUP" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_i8_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_OCCUPATION__GROUP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INDIVIDUAL_EDUCATION" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INDIVIDUAL_EDUCATION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_internet_online_subscriber {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INTERNET_ONLINE_SUBSCRIBER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_internet_online_subscriber_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INTERNET_ONLINE_SUBSCRIBER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_invest_in_mutual_funds {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVEST_IN_MUTUAL_FUNDS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_invest_in_mutual_funds_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVEST_IN_MUTUAL_FUNDS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_investor {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVESTOR" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_investor_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVESTOR_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_investors {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVESTORS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_investors_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVESTORS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_iphone_owner_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_IPHONE_OWNER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_iphone_owner_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_IPHONE_OWNER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_its_all_in_the_name {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ITS_ALL_IN_THE_NAME" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_its_all_in_the_name_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ITS_ALL_IN_THE_NAME_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_kitchen_aids_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_KITCHEN_AIDS_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_kitchen_aids_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_KITCHEN_AIDS_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_land_acres_ranges {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LAND_ACRES_RANGES" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_land_acres_ranges_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LAND_ACRES_RANGES_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_language {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LANGUAGE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_language_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LANGUAGE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_length_of_residence {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LENGTH_OF_RESIDENCE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_length_of_residence_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LENGTH_OF_RESIDENCE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_look_at_me_now {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LOOK_AT_ME_NOW" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_look_at_me_now_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LOOK_AT_ME_NOW_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_car_importstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAR_IMPORTSTANDARD" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_car_importstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAR_IMPORTSTANDARD_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_car_importupper {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAR_IMPORTUPPER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_car_importupper_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAR_IMPORTUPPER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_cardomestic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CARDOMESTIC" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_cardomestic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CARDOMESTIC_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_careuropean {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAREUROPEAN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_careuropean_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAREUROPEAN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_cuvimport {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CUVIMPORT" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_cuvimport_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CUVIMPORT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_suvdomestic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_SUVDOMESTIC" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_suvdomestic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_SUVDOMESTIC_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_suvimport {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_SUVIMPORT" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_luxury_suvimport_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_SUVIMPORT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mail_order_multibuyer {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MAIL_ORDER_MULTIBUYER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mail_order_multibuyer_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MAIL_ORDER_MULTIBUYER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mailorder_buyer {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MAILORDER_BUYER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mailorder_buyer_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MAILORDER_BUYER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_marital_status__1 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MARITAL_STATUS__1" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_marital_status__1_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MARITAL_STATUS__1_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mattress_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MATTRESS_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mattress_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MATTRESS_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticbasic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICBASIC" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticbasic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICBASIC_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticsporty {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICSPORTY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticsporty_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICSPORTY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICSTANDARD" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICSTANDARD_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_importbasic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTBASIC" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_importbasic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTBASIC_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_importstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTSTANDARD" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_importstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTSTANDARD_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_importupper {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTUPPER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_car_importupper_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTUPPER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_careuropean {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAREUROPEAN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_midrange_careuropean_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAREUROPEAN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mini_vanstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MINI_VANSTANDARD" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mini_vanstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MINI_VANSTANDARD_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mini_vanupper {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MINI_VANUPPER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mini_vanupper_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MINI_VANUPPER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_books_mags {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_BOOKS_MAGS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_books_mags_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_BOOKS_MAGS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_clths_shoes {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_CLTHS_SHOES" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_clths_shoes_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_CLTHS_SHOES_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_gardening {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_GARDENING" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_gardening_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_GARDENING_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_gifts {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_GIFTS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_gifts_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_GIFTS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_insur_fin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_INSUR_FIN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_insur_fin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_INSUR_FIN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_jwlry_csmtc {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_JWLRY_CSMTC" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_jwlry_csmtc_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_JWLRY_CSMTC_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_music_video {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_MUSIC_VIDEO" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mob_music_video_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_MUSIC_VIDEO_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mosaic_household {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOSAIC_HOUSEHOLD" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_mosaic_household_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOSAIC_HOUSEHOLD_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_motorcycle_afficionados_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOTORCYCLE_AFFICIONADOS_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_motorcycle_afficionados_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOTORCYCLE_AFFICIONADOS_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_multicat_buyer {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MULTICAT_BUYER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_multicat_buyer_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MULTICAT_BUYER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_multico_dm_responder {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MULTICO_DM_RESPONDER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_multico_dm_responder_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MULTICO_DM_RESPONDER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_christian_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_CHRISTIAN_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_christian_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_CHRISTIAN_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_cl_op_bb_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_CL_OP_BB_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_cl_op_bb_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_CL_OP_BB_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_country_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_COUNTRY_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_country_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_COUNTRY_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_oldies_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_OLDIES_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_oldies_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_OLDIES_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_rock_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_ROCK_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_music_rock_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_ROCK_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_never_show_up_empty {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEVER_SHOW_UP_EMPTY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_never_show_up_empty_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEVER_SHOW_UP_EMPTY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_new_homeowner_last_12_months {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_HOMEOWNER_LAST_12_MONTHS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_new_homeowner_last_12_months_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_HOMEOWNER_LAST_12_MONTHS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_new_homeowner_last_6_months {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_HOMEOWNER_LAST_6_MONTHS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_new_homeowner_last_6_months_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_HOMEOWNER_LAST_6_MONTHS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_new_mover_last_12_months {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_MOVER_LAST_12_MONTHS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_new_mover_last_12_months_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_MOVER_LAST_12_MONTHS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_new_mover_last_6_months {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_MOVER_LAST_6_MONTHS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_new_mover_last_6_months_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_MOVER_LAST_6_MONTHS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_new_parent_0_36_months {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_PARENT_0_36_MONTHS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_new_parent_0_36_months_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_PARENT_0_36_MONTHS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_news_financial {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEWS_FINANCIAL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_news_financial_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEWS_FINANCIAL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_no_of_adults_in_hh {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_OF_ADULTS_IN_HH" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_no_of_adults_in_hh_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_OF_ADULTS_IN_HH_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_no_of_children_in_hh {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_OF_CHILDREN_IN_HH" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_no_of_children_in_hh_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_OF_CHILDREN_IN_HH_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_no_time_like_presnt {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_TIME_LIKE_PRESNT" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_no_time_like_presnt_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_TIME_LIKE_PRESNT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_occupation__detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OCCUPATION__DETAIL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_occupation__detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OCCUPATION__DETAIL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_occupation_group_hh {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OCCUPATION_GROUP_HH" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_occupation_group_hh_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OCCUPATION_GROUP_HH_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_on_the_road_again {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ON_THE_ROAD_AGAIN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_on_the_road_again_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ON_THE_ROAD_AGAIN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_opening_weekend_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OPENING_WEEKEND_MOVIE_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_opening_weekend_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OPENING_WEEKEND_MOVIE_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_outdoor_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OUTDOOR_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_outdoor_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OUTDOOR_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_personal_beauty_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PERSONAL_BEAUTY_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_personal_beauty_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PERSONAL_BEAUTY_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_pet_enthusiast {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PET_ENTHUSIAST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_pet_enthusiast_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PET_ENTHUSIAST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_pet_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PET_OWNER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_pet_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PET_OWNER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_photography_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PHOTOGRAPHY_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_photography_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PHOTOGRAPHY_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_pickupdomestic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PICKUPDOMESTIC" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_pickupdomestic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PICKUPDOMESTIC_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_pickupimport {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PICKUPIMPORT" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_pickupimport_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PICKUPIMPORT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_political_affiliation {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICAL_AFFILIATION" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_political_affiliation_2 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICAL_AFFILIATION_2" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_political_affiliation_2_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICAL_AFFILIATION_2_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_political_affiliation_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICAL_AFFILIATION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_politics_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICS_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_politics_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICS_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_premium_credit {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PREMIUM_CREDIT" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_premium_credit_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PREMIUM_CREDIT_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_018 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_018" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_018_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_018_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_03 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_03" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_03_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_03_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1012 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1012" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1012_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1012_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1315 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1315" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1315_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1315_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1618 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1618" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1618_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1618_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_46 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_46" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_46_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_46_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_79 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_79" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_79_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_79_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_reading_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_READING_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_reading_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_READING_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_redbox_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_REDBOX_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_redbox_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_REDBOX_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_religion {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RELIGION" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_religion_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RELIGION_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_religion_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RELIGION_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_religion_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RELIGION_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_renter {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RENTER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_renter_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RENTER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_responses_to_photography {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RESPONSES_TO_PHOTOGRAPHY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_responses_to_photography_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RESPONSES_TO_PHOTOGRAPHY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_rural_urban_county_size_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RURAL_URBAN_COUNTY_SIZE_CODE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_rural_urban_county_size_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RURAL_URBAN_COUNTY_SIZE_CODE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_scifi_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SCIFI_MOVIE_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_scifi_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SCIFI_MOVIE_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_self_improvement_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SELF_IMPROVEMENT_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_self_improvement_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SELF_IMPROVEMENT_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_show_me_the_money {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SHOW_ME_THE_MONEY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_show_me_the_money_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SHOW_ME_THE_MONEY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_skiing_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SKIING_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_skiing_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SKIING_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_small_carstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SMALL_CARSTANDARD" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_small_carstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SMALL_CARSTANDARD_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_social_political_liberal {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SOCIAL_POLITICAL_LIBERAL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_social_political_liberal_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SOCIAL_POLITICAL_LIBERAL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_social_politicalconservative {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SOCIAL_POLITICALCONSERVATIVE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_social_politicalconservative_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SOCIAL_POLITICALCONSERVATIVE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_sports_car {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SPORTS_CAR" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_sports_car_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SPORTS_CAR_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_sports_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SPORTS_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_sports_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SPORTS_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_stop_and_smell_rose {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_STOP_AND_SMELL_ROSE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_stop_and_smell_rose_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_STOP_AND_SMELL_ROSE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_streaming_model_2_exp {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_STREAMING_MODEL_2_EXP" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_streaming_model_2_exp_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_STREAMING_MODEL_2_EXP_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_super_store_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUPER_STORE_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_super_store_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUPER_STORE_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_domesticbasic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICBASIC" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_domesticbasic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICBASIC_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_domesticlarge {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICLARGE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_domesticlarge_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICLARGE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_domesticstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICSTANDARD" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_domesticstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICSTANDARD_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_importbasic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTBASIC" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_importbasic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTBASIC_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_importstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTSTANDARD" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_importstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTSTANDARD_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_importupper {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTUPPER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suv_importupper_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTUPPER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suveuropean {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUVEUROPEAN" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_suveuropean_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUVEUROPEAN_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_sweep_contest_entry {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SWEEP_CONTEST_ENTRY" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_sweep_contest_entry_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SWEEP_CONTEST_ENTRY_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_sweeps_gambling_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SWEEPS_GAMBLING_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_sweeps_gambling_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SWEEPS_GAMBLING_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_tech_gadgets_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TECH_GADGETS_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_tech_gadgets_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TECH_GADGETS_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_tennis_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TENNIS_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_tennis_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TENNIS_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_thriller_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_THRILLER_MOVIE_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_thriller_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_THRILLER_MOVIE_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_travel_dom_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_DOM_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_travel_dom_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_DOM_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_travel_forgn_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_FORGN_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_travel_forgn_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_FORGN_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_travel_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_INTEREST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_travel_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_INTEREST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_tunein_custom_zip_list {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TUNEIN_CUSTOM_ZIP_LIST" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_tunein_custom_zip_list_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TUNEIN_CUSTOM_ZIP_LIST_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_upscale_elite {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_UPSCALE_ELITE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_upscale_elite_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_UPSCALE_ELITE_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_volunteer {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_VOLUNTEER" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_volunteer_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_VOLUNTEER_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_warehouse_club_member_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WAREHOUSE_CLUB_MEMBER_MODEL" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_warehouse_club_member_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WAREHOUSE_CLUB_MEMBER_MODEL_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_weight_conscious {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WEIGHT_CONSCIOUS" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_weight_conscious_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WEIGHT_CONSCIOUS_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_work_hard_play_hard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WORK_HARD_PLAY_HARD" ;;
    hidden: yes
  }

  dimension: h_dtv_hh_demo_work_hard_play_hard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WORK_HARD_PLAY_HARD_SCORE" ;;
    hidden: yes
  }

  dimension: h_dtv_sports_sportsfanaticsviewership {
    type: string
    sql: ${TABLE}."H_DTV_SPORTS_SPORTSFANATICSVIEWERSHIP" ;;
    hidden: yes
  }

  dimension: h_dtv_sports_sportsfanaticsviewership_score {
    type: string
    sql: ${TABLE}."H_DTV_SPORTS_SPORTSFANATICSVIEWERSHIP_SCORE" ;;
    hidden: yes
  }

  dimension: h_movie_movie_buff {
    type: string
    sql: ${TABLE}."H_MOVIE_MOVIE_BUFF" ;;
    hidden: yes
  }

  dimension: h_movie_movie_buff_score {
    type: string
    sql: ${TABLE}."H_MOVIE_MOVIE_BUFF_SCORE" ;;
    hidden: yes
  }

  dimension: h_news_junkies_news_viewership {
    type: string
    sql: ${TABLE}."H_NEWS_JUNKIES_NEWS_VIEWERSHIP" ;;
    hidden: yes
  }

  dimension: h_news_junkies_news_viewership_score {
    type: string
    sql: ${TABLE}."H_NEWS_JUNKIES_NEWS_VIEWERSHIP_SCORE" ;;
    hidden: yes
  }

  dimension: h_ottbyshow_ott_top_twenty_by_show {
    type: string
    sql: ${TABLE}."H_OTTBYSHOW_OTT_TOP_TWENTY_BY_SHOW" ;;
    hidden: yes
  }

  dimension: h_ottbyshow_ott_top_twenty_by_show_score {
    type: string
    sql: ${TABLE}."H_OTTBYSHOW_OTT_TOP_TWENTY_BY_SHOW_SCORE" ;;
    hidden: yes
  }

  dimension: h_parents_w_kids_monthly {
    type: string
    sql: ${TABLE}."H_PARENTS_W_KIDS_MONTHLY" ;;
    hidden: yes
  }

  dimension: h_parents_w_kids_monthly_score {
    type: string
    sql: ${TABLE}."H_PARENTS_W_KIDS_MONTHLY_SCORE" ;;
    hidden: yes
  }

  dimension: h_political_afltn_monthly_conservative {
    type: string
    sql: ${TABLE}."H_POLITICAL_AFLTN_MONTHLY_CONSERVATIVE" ;;
    hidden: yes
  }

  dimension: h_political_afltn_monthly_conservative_score {
    type: string
    sql: ${TABLE}."H_POLITICAL_AFLTN_MONTHLY_CONSERVATIVE_SCORE" ;;
    hidden: yes
  }

  dimension: h_political_afltn_monthly_liberal {
    type: string
    sql: ${TABLE}."H_POLITICAL_AFLTN_MONTHLY_LIBERAL" ;;
    hidden: yes
  }

  dimension: h_political_afltn_monthly_liberal_score {
    type: string
    sql: ${TABLE}."H_POLITICAL_AFLTN_MONTHLY_LIBERAL_SCORE" ;;
    hidden: yes
  }

  dimension: h_tv_ps_base_package {
    type: string
    sql: ${TABLE}."H_TV_PS_BASE_PACKAGE" ;;
    hidden: yes
  }

  dimension: h_tv_ps_base_package_score {
    type: string
    sql: ${TABLE}."H_TV_PS_BASE_PACKAGE_SCORE" ;;
    hidden: yes
  }

  dimension: h_tv_ps_bolt_on {
    type: string
    sql: ${TABLE}."H_TV_PS_BOLT_ON" ;;
    hidden: yes
  }

  dimension: h_tv_ps_bolt_on_score {
    type: string
    sql: ${TABLE}."H_TV_PS_BOLT_ON_SCORE" ;;
    hidden: yes
  }

  dimension: h_tv_ps_dvr_elig_flag {
    type: string
    sql: ${TABLE}."H_TV_PS_DVR_ELIG_FLAG" ;;
    hidden: yes
  }

  dimension: h_tv_ps_dvr_elig_flag_score {
    type: string
    sql: ${TABLE}."H_TV_PS_DVR_ELIG_FLAG_SCORE" ;;
    hidden: yes
  }

  dimension: h_tv_ps_service_type {
    type: string
    sql: ${TABLE}."H_TV_PS_SERVICE_TYPE" ;;
    hidden: yes
  }

  dimension: h_tv_ps_service_type_score {
    type: string
    sql: ${TABLE}."H_TV_PS_SERVICE_TYPE_SCORE" ;;
    hidden: yes
  }

  dimension: h_tv_subs_dma_name {
    type: string
    sql: ${TABLE}."H_TV_SUBS_DMA_NAME" ;;
    hidden: yes
  }

  dimension: h_tv_subs_dma_name_score {
    type: string
    sql: ${TABLE}."H_TV_SUBS_DMA_NAME_SCORE" ;;
    hidden: yes
  }

  dimension: h_tv_subs_service_type {
    type: string
    sql: ${TABLE}."H_TV_SUBS_SERVICE_TYPE" ;;
    hidden: yes
  }

  dimension: h_tv_subs_service_type_score {
    type: string
    sql: ${TABLE}."H_TV_SUBS_SERVICE_TYPE_SCORE" ;;
    hidden: yes
  }

  dimension: hh_person_count {
    type: string
    sql: ${TABLE}."HH_PERSON_COUNT" ;;
    hidden: yes
  }

  dimension: macdeviceid {
    type: string
    sql: ${TABLE}."MACDEVICEID" ;;
    hidden: yes
  }

  dimension: machouseholdid {
    type: string
    sql: ${TABLE}."MACHOUSEHOLDID" ;;
    hidden: yes
  }

#   measure: count {
#     type: count
#     drill_fields: [h_tv_subs_dma_name, h_dtv_hh_demo_its_all_in_the_name]
#   }
}
