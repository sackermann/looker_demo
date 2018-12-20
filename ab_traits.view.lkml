view: ab_traits {
  sql_table_name: PUBLIC.AB_TRAITS ;;

  dimension: dest_adid {
    type: string
    sql: ${TABLE}."DEST_ADID" ;;
  }

  dimension: dest_adobe {
    type: string
    sql: ${TABLE}."DEST_ADOBE" ;;
  }

  dimension: dest_appnexus {
    type: string
    sql: ${TABLE}."DEST_APPNEXUS" ;;
  }

  dimension: dest_blukai {
    type: string
    sql: ${TABLE}."DEST_BLUKAI" ;;
  }

  dimension: dest_dtv {
    type: string
    sql: ${TABLE}."DEST_DTV" ;;
  }

  dimension: dest_dtvnow {
    type: string
    sql: ${TABLE}."DEST_DTVNOW" ;;
  }

  dimension: dest_epsilon {
    type: string
    sql: ${TABLE}."DEST_EPSILON" ;;
  }

  dimension: dest_krux {
    type: string
    sql: ${TABLE}."DEST_KRUX" ;;
  }

  dimension: dest_mobility {
    type: string
    sql: ${TABLE}."DEST_MOBILITY" ;;
  }

  dimension: dest_msisdn {
    type: string
    sql: ${TABLE}."DEST_MSISDN" ;;
  }

  dimension: dest_neustar {
    type: string
    sql: ${TABLE}."DEST_NEUSTAR" ;;
  }

  dimension: dest_roku {
    type: string
    sql: ${TABLE}."DEST_ROKU" ;;
  }

  dimension: dest_uverse {
    type: string
    sql: ${TABLE}."DEST_UVERSE" ;;
  }

  dimension: devid_type {
    type: string
    sql: ${TABLE}."DEVID_TYPE" ;;
  }

  dimension: h_dtv_genre_action {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ACTION" ;;
  }

  dimension: h_dtv_genre_action_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ACTION_SCORE" ;;
  }

  dimension: h_dtv_genre_action_sports {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ACTION_SPORTS" ;;
  }

  dimension: h_dtv_genre_action_sports_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ACTION_SPORTS_SCORE" ;;
  }

  dimension: h_dtv_genre_adventure {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ADVENTURE" ;;
  }

  dimension: h_dtv_genre_adventure_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ADVENTURE_SCORE" ;;
  }

  dimension: h_dtv_genre_aerobics {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AEROBICS" ;;
  }

  dimension: h_dtv_genre_aerobics_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AEROBICS_SCORE" ;;
  }

  dimension: h_dtv_genre_agriculture {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AGRICULTURE" ;;
  }

  dimension: h_dtv_genre_agriculture_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AGRICULTURE_SCORE" ;;
  }

  dimension: h_dtv_genre_animals {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMALS" ;;
  }

  dimension: h_dtv_genre_animals_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMALS_SCORE" ;;
  }

  dimension: h_dtv_genre_animated {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMATED" ;;
  }

  dimension: h_dtv_genre_animated_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMATED_SCORE" ;;
  }

  dimension: h_dtv_genre_animation {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMATION" ;;
  }

  dimension: h_dtv_genre_animation_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIMATION_SCORE" ;;
  }

  dimension: h_dtv_genre_anime {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIME" ;;
  }

  dimension: h_dtv_genre_anime_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANIME_SCORE" ;;
  }

  dimension: h_dtv_genre_anthology {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANTHOLOGY" ;;
  }

  dimension: h_dtv_genre_anthology_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ANTHOLOGY_SCORE" ;;
  }

  dimension: h_dtv_genre_archery {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ARCHERY" ;;
  }

  dimension: h_dtv_genre_archery_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ARCHERY_SCORE" ;;
  }

  dimension: h_dtv_genre_art {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ART" ;;
  }

  dimension: h_dtv_genre_art_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ART_SCORE" ;;
  }

  dimension: h_dtv_genre_auction {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUCTION" ;;
  }

  dimension: h_dtv_genre_auction_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUCTION_SCORE" ;;
  }

  dimension: h_dtv_genre_auto {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUTO" ;;
  }

  dimension: h_dtv_genre_auto_racing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUTO_RACING" ;;
  }

  dimension: h_dtv_genre_auto_racing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUTO_RACING_SCORE" ;;
  }

  dimension: h_dtv_genre_auto_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AUTO_SCORE" ;;
  }

  dimension: h_dtv_genre_aviation {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AVIATION" ;;
  }

  dimension: h_dtv_genre_aviation_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AVIATION_SCORE" ;;
  }

  dimension: h_dtv_genre_award_ceremony {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AWARD_CEREMONY" ;;
  }

  dimension: h_dtv_genre_award_ceremony_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AWARD_CEREMONY_SCORE" ;;
  }

  dimension: h_dtv_genre_awards {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AWARDS" ;;
  }

  dimension: h_dtv_genre_awards_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_AWARDS_SCORE" ;;
  }

  dimension: h_dtv_genre_ballet {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BALLET" ;;
  }

  dimension: h_dtv_genre_ballet_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BALLET_SCORE" ;;
  }

  dimension: h_dtv_genre_baseball {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BASEBALL" ;;
  }

  dimension: h_dtv_genre_baseball_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BASEBALL_SCORE" ;;
  }

  dimension: h_dtv_genre_basketball {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BASKETBALL" ;;
  }

  dimension: h_dtv_genre_basketball_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BASKETBALL_SCORE" ;;
  }

  dimension: h_dtv_genre_bicycle_racing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BICYCLE_RACING" ;;
  }

  dimension: h_dtv_genre_bicycle_racing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BICYCLE_RACING_SCORE" ;;
  }

  dimension: h_dtv_genre_biography {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BIOGRAPHY" ;;
  }

  dimension: h_dtv_genre_biography_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BIOGRAPHY_SCORE" ;;
  }

  dimension: h_dtv_genre_boarding {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOARDING" ;;
  }

  dimension: h_dtv_genre_boarding_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOARDING_SCORE" ;;
  }

  dimension: h_dtv_genre_boat_racing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOAT_RACING" ;;
  }

  dimension: h_dtv_genre_boat_racing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOAT_RACING_SCORE" ;;
  }

  dimension: h_dtv_genre_boating {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOATING" ;;
  }

  dimension: h_dtv_genre_boating_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOATING_SCORE" ;;
  }

  dimension: h_dtv_genre_bodybuilding {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BODYBUILDING" ;;
  }

  dimension: h_dtv_genre_bodybuilding_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BODYBUILDING_SCORE" ;;
  }

  dimension: h_dtv_genre_bowling {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOWLING" ;;
  }

  dimension: h_dtv_genre_bowling_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOWLING_SCORE" ;;
  }

  dimension: h_dtv_genre_boxing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOXING" ;;
  }

  dimension: h_dtv_genre_boxing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_BOXING_SCORE" ;;
  }

  dimension: h_dtv_genre_canoe {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CANOE" ;;
  }

  dimension: h_dtv_genre_canoe_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CANOE_SCORE" ;;
  }

  dimension: h_dtv_genre_card_games {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CARD_GAMES" ;;
  }

  dimension: h_dtv_genre_card_games_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CARD_GAMES_SCORE" ;;
  }

  dimension: h_dtv_genre_cheerleading {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CHEERLEADING" ;;
  }

  dimension: h_dtv_genre_cheerleading_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CHEERLEADING_SCORE" ;;
  }

  dimension: h_dtv_genre_children {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CHILDREN" ;;
  }

  dimension: h_dtv_genre_children_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CHILDREN_SCORE" ;;
  }

  dimension: h_dtv_genre_collectibles {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COLLECTIBLES" ;;
  }

  dimension: h_dtv_genre_collectibles_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COLLECTIBLES_SCORE" ;;
  }

  dimension: h_dtv_genre_comedy {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMEDY" ;;
  }

  dimension: h_dtv_genre_comedy_drama {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMEDY_DRAMA" ;;
  }

  dimension: h_dtv_genre_comedy_drama_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMEDY_DRAMA_SCORE" ;;
  }

  dimension: h_dtv_genre_comedy_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMEDY_SCORE" ;;
  }

  dimension: h_dtv_genre_community {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMMUNITY" ;;
  }

  dimension: h_dtv_genre_community_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMMUNITY_SCORE" ;;
  }

  dimension: h_dtv_genre_computers {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMPUTERS" ;;
  }

  dimension: h_dtv_genre_computers_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COMPUTERS_SCORE" ;;
  }

  dimension: h_dtv_genre_concerts {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CONCERTS" ;;
  }

  dimension: h_dtv_genre_concerts_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CONCERTS_SCORE" ;;
  }

  dimension: h_dtv_genre_consumer {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CONSUMER" ;;
  }

  dimension: h_dtv_genre_consumer_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CONSUMER_SCORE" ;;
  }

  dimension: h_dtv_genre_cooking {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COOKING" ;;
  }

  dimension: h_dtv_genre_cooking_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_COOKING_SCORE" ;;
  }

  dimension: h_dtv_genre_cricket {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRICKET" ;;
  }

  dimension: h_dtv_genre_cricket_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRICKET_SCORE" ;;
  }

  dimension: h_dtv_genre_crime {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRIME" ;;
  }

  dimension: h_dtv_genre_crime_drama {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRIME_DRAMA" ;;
  }

  dimension: h_dtv_genre_crime_drama_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRIME_DRAMA_SCORE" ;;
  }

  dimension: h_dtv_genre_crime_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CRIME_SCORE" ;;
  }

  dimension: h_dtv_genre_curling {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CURLING" ;;
  }

  dimension: h_dtv_genre_curling_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CURLING_SCORE" ;;
  }

  dimension: h_dtv_genre_cycling {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CYCLING" ;;
  }

  dimension: h_dtv_genre_cycling_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_CYCLING_SCORE" ;;
  }

  dimension: h_dtv_genre_dance {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DANCE" ;;
  }

  dimension: h_dtv_genre_dance_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DANCE_SCORE" ;;
  }

  dimension: h_dtv_genre_dark_comedy {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DARK_COMEDY" ;;
  }

  dimension: h_dtv_genre_dark_comedy_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DARK_COMEDY_SCORE" ;;
  }

  dimension: h_dtv_genre_debate {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DEBATE" ;;
  }

  dimension: h_dtv_genre_debate_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DEBATE_SCORE" ;;
  }

  dimension: h_dtv_genre_diving {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DIVING" ;;
  }

  dimension: h_dtv_genre_diving_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DIVING_SCORE" ;;
  }

  dimension: h_dtv_genre_documentary {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DOCUMENTARY" ;;
  }

  dimension: h_dtv_genre_documentary_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DOCUMENTARY_SCORE" ;;
  }

  dimension: h_dtv_genre_dog_show {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DOG_SHOW" ;;
  }

  dimension: h_dtv_genre_drag_racing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DRAG_RACING" ;;
  }

  dimension: h_dtv_genre_drag_racing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DRAG_RACING_SCORE" ;;
  }

  dimension: h_dtv_genre_drama {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DRAMA" ;;
  }

  dimension: h_dtv_genre_drama_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_DRAMA_SCORE" ;;
  }

  dimension: h_dtv_genre_educational {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EDUCATIONAL" ;;
  }

  dimension: h_dtv_genre_educational_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EDUCATIONAL_SCORE" ;;
  }

  dimension: h_dtv_genre_electronics {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ELECTRONICS" ;;
  }

  dimension: h_dtv_genre_electronics_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ELECTRONICS_SCORE" ;;
  }

  dimension: h_dtv_genre_entertainment {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ENTERTAINMENT" ;;
  }

  dimension: h_dtv_genre_entertainment_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ENTERTAINMENT_SCORE" ;;
  }

  dimension: h_dtv_genre_environment {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ENVIRONMENT" ;;
  }

  dimension: h_dtv_genre_environment_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ENVIRONMENT_SCORE" ;;
  }

  dimension: h_dtv_genre_event {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EVENT" ;;
  }

  dimension: h_dtv_genre_event_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EVENT_SCORE" ;;
  }

  dimension: h_dtv_genre_events {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EVENTS" ;;
  }

  dimension: h_dtv_genre_events_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EVENTS_SCORE" ;;
  }

  dimension: h_dtv_genre_exercise {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EXERCISE" ;;
  }

  dimension: h_dtv_genre_exercise_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EXERCISE_SCORE" ;;
  }

  dimension: h_dtv_genre_extreme {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EXTREME" ;;
  }

  dimension: h_dtv_genre_extreme_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_EXTREME_SCORE" ;;
  }

  dimension: h_dtv_genre_family {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FAMILY" ;;
  }

  dimension: h_dtv_genre_family_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FAMILY_SCORE" ;;
  }

  dimension: h_dtv_genre_fantasy {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FANTASY" ;;
  }

  dimension: h_dtv_genre_fantasy_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FANTASY_SCORE" ;;
  }

  dimension: h_dtv_genre_fashion {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FASHION" ;;
  }

  dimension: h_dtv_genre_fashion_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FASHION_SCORE" ;;
  }

  dimension: h_dtv_genre_fishing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FISHING" ;;
  }

  dimension: h_dtv_genre_fishing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FISHING_SCORE" ;;
  }

  dimension: h_dtv_genre_football {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FOOTBALL" ;;
  }

  dimension: h_dtv_genre_football_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FOOTBALL_SCORE" ;;
  }

  dimension: h_dtv_genre_fundraiser {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FUNDRAISER" ;;
  }

  dimension: h_dtv_genre_fundraiser_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_FUNDRAISER_SCORE" ;;
  }

  dimension: h_dtv_genre_game_show {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GAME_SHOW" ;;
  }

  dimension: h_dtv_genre_game_show_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GAME_SHOW_SCORE" ;;
  }

  dimension: h_dtv_genre_gaming {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GAMING" ;;
  }

  dimension: h_dtv_genre_gaming_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GAMING_SCORE" ;;
  }

  dimension: h_dtv_genre_golf {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GOLF" ;;
  }

  dimension: h_dtv_genre_golf_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GOLF_SCORE" ;;
  }

  dimension: h_dtv_genre_gymnastics {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GYMNASTICS" ;;
  }

  dimension: h_dtv_genre_gymnastics_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_GYMNASTICS_SCORE" ;;
  }

  dimension: h_dtv_genre_health {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HEALTH" ;;
  }

  dimension: h_dtv_genre_health_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HEALTH_SCORE" ;;
  }

  dimension: h_dtv_genre_historical_drama {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HISTORICAL_DRAMA" ;;
  }

  dimension: h_dtv_genre_historical_drama_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HISTORICAL_DRAMA_SCORE" ;;
  }

  dimension: h_dtv_genre_history {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HISTORY" ;;
  }

  dimension: h_dtv_genre_history_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HISTORY_SCORE" ;;
  }

  dimension: h_dtv_genre_hockey {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOCKEY" ;;
  }

  dimension: h_dtv_genre_hockey_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOCKEY_SCORE" ;;
  }

  dimension: h_dtv_genre_holiday {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOLIDAY" ;;
  }

  dimension: h_dtv_genre_holiday_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOLIDAY_SCORE" ;;
  }

  dimension: h_dtv_genre_home_improvement {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOME_IMPROVEMENT" ;;
  }

  dimension: h_dtv_genre_home_improvement_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOME_IMPROVEMENT_SCORE" ;;
  }

  dimension: h_dtv_genre_home_repair {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOME_REPAIR" ;;
  }

  dimension: h_dtv_genre_home_repair_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HOME_REPAIR_SCORE" ;;
  }

  dimension: h_dtv_genre_horror {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HORROR" ;;
  }

  dimension: h_dtv_genre_horror_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HORROR_SCORE" ;;
  }

  dimension: h_dtv_genre_horse {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HORSE" ;;
  }

  dimension: h_dtv_genre_horse_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HORSE_SCORE" ;;
  }

  dimension: h_dtv_genre_hunting {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HUNTING" ;;
  }

  dimension: h_dtv_genre_hunting_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_HUNTING_SCORE" ;;
  }

  dimension: h_dtv_genre_independent {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INDEPENDENT" ;;
  }

  dimension: h_dtv_genre_independent_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INDEPENDENT_SCORE" ;;
  }

  dimension: h_dtv_genre_interests {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERESTS" ;;
  }

  dimension: h_dtv_genre_interests_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERESTS_SCORE" ;;
  }

  dimension: h_dtv_genre_international {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERNATIONAL" ;;
  }

  dimension: h_dtv_genre_international_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERNATIONAL_SCORE" ;;
  }

  dimension: h_dtv_genre_interview {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERVIEW" ;;
  }

  dimension: h_dtv_genre_interview_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_INTERVIEW_SCORE" ;;
  }

  dimension: h_dtv_genre_kayaking {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_KAYAKING" ;;
  }

  dimension: h_dtv_genre_kayaking_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_KAYAKING_SCORE" ;;
  }

  dimension: h_dtv_genre_kids {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_KIDS" ;;
  }

  dimension: h_dtv_genre_kids_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_KIDS_SCORE" ;;
  }

  dimension: h_dtv_genre_law {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LAW" ;;
  }

  dimension: h_dtv_genre_law_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LAW_SCORE" ;;
  }

  dimension: h_dtv_genre_lifestyle {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LIFESTYLE" ;;
  }

  dimension: h_dtv_genre_lifestyle_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LIFESTYLE_SCORE" ;;
  }

  dimension: h_dtv_genre_local {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LOCAL" ;;
  }

  dimension: h_dtv_genre_local_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_LOCAL_SCORE" ;;
  }

  dimension: h_dtv_genre_martial_arts {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MARTIAL_ARTS" ;;
  }

  dimension: h_dtv_genre_martial_arts_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MARTIAL_ARTS_SCORE" ;;
  }

  dimension: h_dtv_genre_medical {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MEDICAL" ;;
  }

  dimension: h_dtv_genre_medical_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MEDICAL_SCORE" ;;
  }

  dimension: h_dtv_genre_military {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MILITARY" ;;
  }

  dimension: h_dtv_genre_military_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MILITARY_SCORE" ;;
  }

  dimension: h_dtv_genre_miniseries {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MINISERIES" ;;
  }

  dimension: h_dtv_genre_miniseries_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MINISERIES_SCORE" ;;
  }

  dimension: h_dtv_genre_mixed_martial_arts {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MIXED_MARTIAL_ARTS" ;;
  }

  dimension: h_dtv_genre_mixed_martial_arts_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MIXED_MARTIAL_ARTS_SCORE" ;;
  }

  dimension: h_dtv_genre_motorcycle {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MOTORCYCLE" ;;
  }

  dimension: h_dtv_genre_motorcycle_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MOTORCYCLE_SCORE" ;;
  }

  dimension: h_dtv_genre_music {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSIC" ;;
  }

  dimension: h_dtv_genre_music_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSIC_SCORE" ;;
  }

  dimension: h_dtv_genre_musical {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSICAL" ;;
  }

  dimension: h_dtv_genre_musical_comedy {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSICAL_COMEDY" ;;
  }

  dimension: h_dtv_genre_musical_comedy_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSICAL_COMEDY_SCORE" ;;
  }

  dimension: h_dtv_genre_musical_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MUSICAL_SCORE" ;;
  }

  dimension: h_dtv_genre_mystery {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MYSTERY" ;;
  }

  dimension: h_dtv_genre_mystery_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_MYSTERY_SCORE" ;;
  }

  dimension: h_dtv_genre_nature {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NATURE" ;;
  }

  dimension: h_dtv_genre_nature_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NATURE_SCORE" ;;
  }

  dimension: h_dtv_genre_news {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NEWS" ;;
  }

  dimension: h_dtv_genre_news_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NEWS_SCORE" ;;
  }

  dimension: h_dtv_genre_newsmagazine {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NEWSMAGAZINE" ;;
  }

  dimension: h_dtv_genre_newsmagazine_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_NEWSMAGAZINE_SCORE" ;;
  }

  dimension: h_dtv_genre_olympics {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OLYMPICS" ;;
  }

  dimension: h_dtv_genre_olympics_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OLYMPICS_SCORE" ;;
  }

  dimension: h_dtv_genre_opera {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OPERA" ;;
  }

  dimension: h_dtv_genre_opera_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OPERA_SCORE" ;;
  }

  dimension: h_dtv_genre_outdoors {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OUTDOORS" ;;
  }

  dimension: h_dtv_genre_outdoors_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_OUTDOORS_SCORE" ;;
  }

  dimension: h_dtv_genre_paranormal {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PARANORMAL" ;;
  }

  dimension: h_dtv_genre_paranormal_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PARANORMAL_SCORE" ;;
  }

  dimension: h_dtv_genre_parenting {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PARENTING" ;;
  }

  dimension: h_dtv_genre_parenting_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PARENTING_SCORE" ;;
  }

  dimension: h_dtv_genre_performing_arts {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PERFORMING_ARTS" ;;
  }

  dimension: h_dtv_genre_performing_arts_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PERFORMING_ARTS_SCORE" ;;
  }

  dimension: h_dtv_genre_playoff {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PLAYOFF" ;;
  }

  dimension: h_dtv_genre_playoff_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PLAYOFF_SCORE" ;;
  }

  dimension: h_dtv_genre_poker {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_POKER" ;;
  }

  dimension: h_dtv_genre_poker_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_POKER_SCORE" ;;
  }

  dimension: h_dtv_genre_politics {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_POLITICS" ;;
  }

  dimension: h_dtv_genre_politics_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_POLITICS_SCORE" ;;
  }

  dimension: h_dtv_genre_pro_wrestling {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PRO_WRESTLING" ;;
  }

  dimension: h_dtv_genre_pro_wrestling_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PRO_WRESTLING_SCORE" ;;
  }

  dimension: h_dtv_genre_product_info {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PRODUCT_INFO" ;;
  }

  dimension: h_dtv_genre_product_info_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PRODUCT_INFO_SCORE" ;;
  }

  dimension: h_dtv_genre_public_affairs {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PUBLIC_AFFAIRS" ;;
  }

  dimension: h_dtv_genre_public_affairs_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_PUBLIC_AFFAIRS_SCORE" ;;
  }

  dimension: h_dtv_genre_racing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RACING" ;;
  }

  dimension: h_dtv_genre_racing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RACING_SCORE" ;;
  }

  dimension: h_dtv_genre_reality {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_REALITY" ;;
  }

  dimension: h_dtv_genre_reality_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_REALITY_SCORE" ;;
  }

  dimension: h_dtv_genre_religion {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RELIGION" ;;
  }

  dimension: h_dtv_genre_religion_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RELIGION_SCORE" ;;
  }

  dimension: h_dtv_genre_religious__ {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RELIGIOUS__" ;;
  }

  dimension: h_dtv_genre_religious___score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RELIGIOUS___SCORE" ;;
  }

  dimension: h_dtv_genre_rodeo {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RODEO" ;;
  }

  dimension: h_dtv_genre_rodeo_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RODEO_SCORE" ;;
  }

  dimension: h_dtv_genre_romance {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ROMANCE" ;;
  }

  dimension: h_dtv_genre_romance_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ROMANCE_SCORE" ;;
  }

  dimension: h_dtv_genre_romantic_comedy {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ROMANTIC_COMEDY" ;;
  }

  dimension: h_dtv_genre_romantic_comedy_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_ROMANTIC_COMEDY_SCORE" ;;
  }

  dimension: h_dtv_genre_rugby {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RUGBY" ;;
  }

  dimension: h_dtv_genre_rugby_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RUGBY_SCORE" ;;
  }

  dimension: h_dtv_genre_running {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RUNNING" ;;
  }

  dimension: h_dtv_genre_running_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_RUNNING_SCORE" ;;
  }

  dimension: h_dtv_genre_science {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SCIENCE" ;;
  }

  dimension: h_dtv_genre_science_fiction {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SCIENCE_FICTION" ;;
  }

  dimension: h_dtv_genre_science_fiction_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SCIENCE_FICTION_SCORE" ;;
  }

  dimension: h_dtv_genre_science_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SCIENCE_SCORE" ;;
  }

  dimension: h_dtv_genre_self_improvement {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SELF_IMPROVEMENT" ;;
  }

  dimension: h_dtv_genre_self_improvement_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SELF_IMPROVEMENT_SCORE" ;;
  }

  dimension: h_dtv_genre_series {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SERIES" ;;
  }

  dimension: h_dtv_genre_series_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SERIES_SCORE" ;;
  }

  dimension: h_dtv_genre_shooting {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SHOOTING" ;;
  }

  dimension: h_dtv_genre_shooting_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SHOOTING_SCORE" ;;
  }

  dimension: h_dtv_genre_shopping {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SHOPPING" ;;
  }

  dimension: h_dtv_genre_shopping_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SHOPPING_SCORE" ;;
  }

  dimension: h_dtv_genre_sitcom {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SITCOM" ;;
  }

  dimension: h_dtv_genre_sitcom_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SITCOM_SCORE" ;;
  }

  dimension: h_dtv_genre_skateboarding {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKATEBOARDING" ;;
  }

  dimension: h_dtv_genre_skateboarding_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKATEBOARDING_SCORE" ;;
  }

  dimension: h_dtv_genre_skating {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKATING" ;;
  }

  dimension: h_dtv_genre_skating_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKATING_SCORE" ;;
  }

  dimension: h_dtv_genre_skiing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKIING" ;;
  }

  dimension: h_dtv_genre_skiing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SKIING_SCORE" ;;
  }

  dimension: h_dtv_genre_snowboarding {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SNOWBOARDING" ;;
  }

  dimension: h_dtv_genre_snowboarding_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SNOWBOARDING_SCORE" ;;
  }

  dimension: h_dtv_genre_soap {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOAP" ;;
  }

  dimension: h_dtv_genre_soap_opera {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOAP_OPERA" ;;
  }

  dimension: h_dtv_genre_soap_opera_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOAP_OPERA_SCORE" ;;
  }

  dimension: h_dtv_genre_soap_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOAP_SCORE" ;;
  }

  dimension: h_dtv_genre_soccer {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOCCER" ;;
  }

  dimension: h_dtv_genre_soccer_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SOCCER_SCORE" ;;
  }

  dimension: h_dtv_genre_spanish {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPANISH" ;;
  }

  dimension: h_dtv_genre_spanish_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPANISH_SCORE" ;;
  }

  dimension: h_dtv_genre_special {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPECIAL" ;;
  }

  dimension: h_dtv_genre_special_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPECIAL_SCORE" ;;
  }

  dimension: h_dtv_genre_sports_talk {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPORTS_TALK" ;;
  }

  dimension: h_dtv_genre_sports_talk_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SPORTS_TALK_SCORE" ;;
  }

  dimension: h_dtv_genre_standup {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_STANDUP" ;;
  }

  dimension: h_dtv_genre_standup_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_STANDUP_SCORE" ;;
  }

  dimension: h_dtv_genre_surfing {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SURFING" ;;
  }

  dimension: h_dtv_genre_surfing_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SURFING_SCORE" ;;
  }

  dimension: h_dtv_genre_suspense {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SUSPENSE" ;;
  }

  dimension: h_dtv_genre_suspense_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SUSPENSE_SCORE" ;;
  }

  dimension: h_dtv_genre_swimming {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SWIMMING" ;;
  }

  dimension: h_dtv_genre_swimming_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_SWIMMING_SCORE" ;;
  }

  dimension: h_dtv_genre_talk {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TALK" ;;
  }

  dimension: h_dtv_genre_talk_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TALK_SCORE" ;;
  }

  dimension: h_dtv_genre_technology {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TECHNOLOGY" ;;
  }

  dimension: h_dtv_genre_technology_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TECHNOLOGY_SCORE" ;;
  }

  dimension: h_dtv_genre_tennis {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TENNIS" ;;
  }

  dimension: h_dtv_genre_tennis_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TENNIS_SCORE" ;;
  }

  dimension: h_dtv_genre_theatre {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_THEATRE" ;;
  }

  dimension: h_dtv_genre_theatre_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_THEATRE_SCORE" ;;
  }

  dimension: h_dtv_genre_thriller {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_THRILLER" ;;
  }

  dimension: h_dtv_genre_thriller_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_THRILLER_SCORE" ;;
  }

  dimension: h_dtv_genre_travel {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TRAVEL" ;;
  }

  dimension: h_dtv_genre_travel_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_TRAVEL_SCORE" ;;
  }

  dimension: h_dtv_genre_variety {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VARIETY" ;;
  }

  dimension: h_dtv_genre_variety_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VARIETY_SCORE" ;;
  }

  dimension: h_dtv_genre_video_games {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VIDEO_GAMES" ;;
  }

  dimension: h_dtv_genre_video_games_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VIDEO_GAMES_SCORE" ;;
  }

  dimension: h_dtv_genre_videos {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VIDEOS" ;;
  }

  dimension: h_dtv_genre_videos_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VIDEOS_SCORE" ;;
  }

  dimension: h_dtv_genre_volleyball {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VOLLEYBALL" ;;
  }

  dimension: h_dtv_genre_volleyball_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_VOLLEYBALL_SCORE" ;;
  }

  dimension: h_dtv_genre_war {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WAR" ;;
  }

  dimension: h_dtv_genre_war_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WAR_SCORE" ;;
  }

  dimension: h_dtv_genre_water_sports {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WATER_SPORTS" ;;
  }

  dimension: h_dtv_genre_water_sports_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WATER_SPORTS_SCORE" ;;
  }

  dimension: h_dtv_genre_weather {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WEATHER" ;;
  }

  dimension: h_dtv_genre_weather_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WEATHER_SCORE" ;;
  }

  dimension: h_dtv_genre_weightlifting {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WEIGHTLIFTING" ;;
  }

  dimension: h_dtv_genre_weightlifting_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WEIGHTLIFTING_SCORE" ;;
  }

  dimension: h_dtv_genre_western {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WESTERN" ;;
  }

  dimension: h_dtv_genre_western_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WESTERN_SCORE" ;;
  }

  dimension: h_dtv_genre_winter_sports {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WINTER_SPORTS" ;;
  }

  dimension: h_dtv_genre_winter_sports_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WINTER_SPORTS_SCORE" ;;
  }

  dimension: h_dtv_genre_wrestling {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WRESTLING" ;;
  }

  dimension: h_dtv_genre_wrestling_score {
    type: string
    sql: ${TABLE}."H_DTV_GENRE_WRESTLING_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_2000_median_housing_value {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_2000_MEDIAN_HOUSING_VALUE" ;;
  }

  dimension: h_dtv_hh_demo_2000_median_housing_value_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_2000_MEDIAN_HOUSING_VALUE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_a_penny_saved_is_a_penny_earned {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_A_PENNY_SAVED_IS_A_PENNY_EARNED" ;;
  }

  dimension: h_dtv_hh_demo_a_penny_saved_is_a_penny_earned_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_A_PENNY_SAVED_IS_A_PENNY_EARNED_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_aarp_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AARP_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_aarp_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AARP_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_action_adventure_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ACTION_ADVENTURE_MOVIE_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_action_adventure_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ACTION_ADVENTURE_MOVIE_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_active_military_member {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ACTIVE_MILITARY_MEMBER" ;;
  }

  dimension: h_dtv_hh_demo_active_military_member_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ACTIVE_MILITARY_MEMBER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_affluent_lifestyle_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AFFLUENT_LIFESTYLE_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_affluent_lifestyle_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AFFLUENT_LIFESTYLE_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_amusement_park_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AMUSEMENT_PARK_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_amusement_park_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AMUSEMENT_PARK_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_attends_education_prog_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ATTENDS_EDUCATION_PROG_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_attends_education_prog_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ATTENDS_EDUCATION_PROG_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_audio_book_listener_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUDIO_BOOK_LISTENER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_audio_book_listener_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUDIO_BOOK_LISTENER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_new {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_NEW" ;;
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_new_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_NEW_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED" ;;
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_05 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_05" ;;
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_05_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_05_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_11_p {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_11P" ;;
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_11_p_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_11P_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_610 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_610" ;;
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_610_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_610_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_auto_in_the_market_used_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_IN_THE_MARKET_USED_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_auto_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_auto_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_auto_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_OWNER" ;;
  }

  dimension: h_dtv_hh_demo_auto_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AUTO_OWNER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_avid_runner_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AVID_RUNNER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_avid_runner_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_AVID_RUNNER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_big_and_tall_purchaser {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BIG_AND_TALL_PURCHASER" ;;
  }

  dimension: h_dtv_hh_demo_big_and_tall_purchaser_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BIG_AND_TALL_PURCHASER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_boats_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BOATS_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_boats_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BOATS_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_book_reader_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BOOK_READER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_book_reader_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BOOK_READER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_brokerage_account_owner_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BROKERAGE_ACCOUNT_OWNER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_brokerage_account_owner_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BROKERAGE_ACCOUNT_OWNER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_business_trav_high_freq_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUSINESS_TRAV_HIGH_FREQ_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_business_trav_high_freq_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUSINESS_TRAV_HIGH_FREQ_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_business_travel {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUSINESS_TRAVEL" ;;
  }

  dimension: h_dtv_hh_demo_business_travel_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUSINESS_TRAVEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_buy_american {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUY_AMERICAN" ;;
  }

  dimension: h_dtv_hh_demo_buy_american_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUY_AMERICAN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_buy_online {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUY_ONLINE" ;;
  }

  dimension: h_dtv_hh_demo_buy_online_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_BUY_ONLINE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_camp_or_hike_enthusiast_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAMP_OR_HIKE_ENTHUSIAST_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_camp_or_hike_enthusiast_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAMP_OR_HIKE_ENTHUSIAST_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_canoe_and_kayak_enthus_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CANOE_AND_KAYAK_ENTHUS_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_canoe_and_kayak_enthus_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CANOE_AND_KAYAK_ENTHUS_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_casino_gambling_enthus_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CASINO_GAMBLING_ENTHUS_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_casino_gambling_enthus_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CASINO_GAMBLING_ENTHUS_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_cat_enthusiast {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAT_ENTHUSIAST" ;;
  }

  dimension: h_dtv_hh_demo_cat_enthusiast_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAT_ENTHUSIAST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_cat_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAT_OWNER" ;;
  }

  dimension: h_dtv_hh_demo_cat_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CAT_OWNER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_cell_phone_presence {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CELL_PHONE_PRESENCE" ;;
  }

  dimension: h_dtv_hh_demo_cell_phone_presence_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CELL_PHONE_PRESENCE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_child_prod_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHILD_PROD_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_child_prod_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHILD_PROD_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_choicescore_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHOICESCORE_FLAG" ;;
  }

  dimension: h_dtv_hh_demo_choicescore_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHOICESCORE_FLAG_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_choicescore_prospects {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHOICESCORE_PROSPECTS" ;;
  }

  dimension: h_dtv_hh_demo_choicescore_prospects_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CHOICESCORE_PROSPECTS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_clothing_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CLOTHING_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_clothing_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CLOTHING_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_coffee_connoisseur_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COFFEE_CONNOISSEUR_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_coffee_connoisseur_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COFFEE_CONNOISSEUR_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_collectors {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COLLECTORS" ;;
  }

  dimension: h_dtv_hh_demo_collectors_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COLLECTORS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_comedy_movie_model_exp {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMEDY_MOVIE_MODEL_EXP" ;;
  }

  dimension: h_dtv_hh_demo_comedy_movie_model_exp_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMEDY_MOVIE_MODEL_EXP_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_comedy_romantic_comedy_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMEDY_ROMANTIC_COMEDY_MOVIE_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_comedy_romantic_comedy_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMEDY_ROMANTIC_COMEDY_MOVIE_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_communication_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMMUNICATION_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_communication_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMMUNICATION_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_computer_presence {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMPUTER_PRESENCE" ;;
  }

  dimension: h_dtv_hh_demo_computer_presence_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COMPUTER_PRESENCE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_contrib_to_arts_culture_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CONTRIB_TO_ARTS_CULTURE_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_contrib_to_arts_culture_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CONTRIB_TO_ARTS_CULTURE_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_contrib_to_politcl_char_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CONTRIB_TO_POLITCL_CHAR_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_contrib_to_politcl_char_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CONTRIB_TO_POLITCL_CHAR_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_cord_cutter_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CORD_CUTTER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_cord_cutter_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CORD_CUTTER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_corp_credit_card_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CORP_CREDIT_CARD_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_corp_credit_card_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CORP_CREDIT_CARD_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COUNTRY_OF_ORIGIN" ;;
  }

  dimension: h_dtv_hh_demo_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COUNTRY_OF_ORIGIN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_coupon_user_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COUPON_USER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_coupon_user_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_COUPON_USER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_craft_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CRAFT_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_craft_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CRAFT_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_credit_card_user_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CREDIT_CARD_USER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_credit_card_user_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CREDIT_CARD_USER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_cruise_enthusiast {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CRUISE_ENTHUSIAST" ;;
  }

  dimension: h_dtv_hh_demo_cruise_enthusiast_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CRUISE_ENTHUSIAST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_cultural_arts_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CULTURAL_ARTS_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_cultural_arts_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CULTURAL_ARTS_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_customer_match_level {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CUSTOMER_MATCH_LEVEL" ;;
  }

  dimension: h_dtv_hh_demo_customer_match_level_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CUSTOMER_MATCH_LEVEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_cv_profitability_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CV_PROFITABILITY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_cv_profitability_score_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_CV_PROFITABILITY_SCORE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_debit_card_user_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DEBIT_CARD_USER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_debit_card_user_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DEBIT_CARD_USER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_digital_mag_news_buyer_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_MAG_NEWS_BUYER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_digital_mag_news_buyer_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_MAG_NEWS_BUYER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_digital_savvy_dads {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_SAVVY_DADS" ;;
  }

  dimension: h_dtv_hh_demo_digital_savvy_dads_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_SAVVY_DADS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_digital_savvy_moms {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_SAVVY_MOMS" ;;
  }

  dimension: h_dtv_hh_demo_digital_savvy_moms_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIGITAL_SAVVY_MOMS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_diy {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIY" ;;
  }

  dimension: h_dtv_hh_demo_diy_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_diyer {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIYER" ;;
  }

  dimension: h_dtv_hh_demo_diyer_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DIYER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_docforeign_language_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOCFOREIGN_LANGUAGE_MOVIE_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_docforeign_language_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOCFOREIGN_LANGUAGE_MOVIE_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_dog_enthusiast {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOG_ENTHUSIAST" ;;
  }

  dimension: h_dtv_hh_demo_dog_enthusiast_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOG_ENTHUSIAST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_dog_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOG_OWNER" ;;
  }

  dimension: h_dtv_hh_demo_dog_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOG_OWNER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_dom_vacationr_high_freq_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOM_VACATIONR_HIGH_FREQ_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_dom_vacationr_high_freq_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOM_VACATIONR_HIGH_FREQ_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_domestic_travel {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOMESTIC_TRAVEL" ;;
  }

  dimension: h_dtv_hh_demo_domestic_travel_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DOMESTIC_TRAVEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_donor_charities {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DONOR_CHARITIES" ;;
  }

  dimension: h_dtv_hh_demo_donor_charities_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DONOR_CHARITIES_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_drama_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DRAMA_MOVIE_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_drama_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DRAMA_MOVIE_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_dwelling_type {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DWELLING_TYPE" ;;
  }

  dimension: h_dtv_hh_demo_dwelling_type_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DWELLING_TYPE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_dwelling_unit_size {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DWELLING_UNIT_SIZE" ;;
  }

  dimension: h_dtv_hh_demo_dwelling_unit_size_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_DWELLING_UNIT_SIZE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_ebook_reader_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_EBOOK_READER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_ebook_reader_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_EBOOK_READER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_economy_carimport {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ECONOMY_CARIMPORT" ;;
  }

  dimension: h_dtv_hh_demo_economy_carimport_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ECONOMY_CARIMPORT_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_education_charities_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_EDUCATION_CHARITIES_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_education_charities_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_EDUCATION_CHARITIES_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_enh_est_hh_income_ranges_v4 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ENH_EST_HH_INCOME_RANGES_V4" ;;
  }

  dimension: h_dtv_hh_demo_enh_est_hh_income_ranges_v4_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ENH_EST_HH_INCOME_RANGES_V4_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_environmentally_conscious {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ENVIRONMENTALLY_CONSCIOUS" ;;
  }

  dimension: h_dtv_hh_demo_environmentally_conscious_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ENVIRONMENTALLY_CONSCIOUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_etech_group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETECH_GROUP" ;;
  }

  dimension: h_dtv_hh_demo_etech_group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETECH_GROUP_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_ethnic_assimilation_cd {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNIC_ASSIMILATION_CD" ;;
  }

  dimension: h_dtv_hh_demo_ethnic_assimilation_cd_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNIC_ASSIMILATION_CD_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_ethnic_insight_match_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNIC_INSIGHT_MATCH_FLAG" ;;
  }

  dimension: h_dtv_hh_demo_ethnic_insight_match_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNIC_INSIGHT_MATCH_FLAG_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNICITY" ;;
  }

  dimension: h_dtv_hh_demo_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNICITY_DETAIL" ;;
  }

  dimension: h_dtv_hh_demo_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNICITY_DETAIL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ETHNICITY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_family_film_buff__model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FAMILY_FILM_BUFF__MODEL" ;;
  }

  dimension: h_dtv_hh_demo_family_film_buff__model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FAMILY_FILM_BUFF__MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_family_restaurant_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FAMILY_RESTAURANT_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_family_restaurant_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FAMILY_RESTAURANT_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_fishing_enthusiast_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FISHING_ENTHUSIAST_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_fishing_enthusiast_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FISHING_ENTHUSIAST_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_fitness_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FITNESS_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_fitness_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FITNESS_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_for_vacationr_high_freq_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FOR_VACATIONR_HIGH_FREQ_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_for_vacationr_high_freq_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FOR_VACATIONR_HIGH_FREQ_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_frequent_family_rest_diner_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_FAMILY_REST_DINER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_frequent_family_rest_diner_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_FAMILY_REST_DINER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_frequent_fast_food_diner_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_FAST_FOOD_DINER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_frequent_fast_food_diner_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_FAST_FOOD_DINER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_frequent_movie_attendee {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_MOVIE_ATTENDEE" ;;
  }

  dimension: h_dtv_hh_demo_frequent_movie_attendee_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FREQUENT_MOVIE_ATTENDEE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_full_size_van {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FULL_SIZE_VAN" ;;
  }

  dimension: h_dtv_hh_demo_full_size_van_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_FULL_SIZE_VAN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_gamer_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GAMER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_gamer_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GAMER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_garden_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GARDEN_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_garden_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GARDEN_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GENDER_CODE" ;;
  }

  dimension: h_dtv_hh_demo_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GENDER_CODE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_go_with_the_flow {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GO_WITH_THE_FLOW" ;;
  }

  dimension: h_dtv_hh_demo_go_with_the_flow_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GO_WITH_THE_FLOW_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_golf_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOLF_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_golf_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOLF_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_golf_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOLF_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_golf_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOLF_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_gourmet_cooking_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOURMET_COOKING_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_gourmet_cooking_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOURMET_COOKING_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_gourmet_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOURMET_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_gourmet_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GOURMET_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_grandparent {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GRANDPARENT" ;;
  }

  dimension: h_dtv_hh_demo_grandparent_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_GRANDPARENT_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_health_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HEALTH_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_health_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HEALTH_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_healthy_living_enth_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HEALTHY_LIVING_ENTH_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_healthy_living_enth_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HEALTHY_LIVING_ENTH_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1824 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1824" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1824_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1824_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1924 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1924" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1924_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1924_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1934 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1934" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1934_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1934_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1944 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1944" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1944_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1944_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1949 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1949" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1949_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1949_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1954 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1954" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_1954_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_1954_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_2534 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2534" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_2534_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2534_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_2549 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2549" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_2549_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2549_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_2554 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2554" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_2554_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_2554_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_3544 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_3544" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_3544_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_3544_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_35_p {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_35P" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_35_p_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_35P_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_4554 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_4554" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_4554_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_4554_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_5564 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_5564" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_5564_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_5564_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_6574 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_6574" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_6574_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_6574_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_65_p {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_65P" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_65_p_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_65P_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_75_p {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_75P" ;;
  }

  dimension: h_dtv_hh_demo_hh_age_75_p_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_AGE_75P_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_gender_both {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_BOTH" ;;
  }

  dimension: h_dtv_hh_demo_hh_gender_both_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_BOTH_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_gender_female {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_FEMALE" ;;
  }

  dimension: h_dtv_hh_demo_hh_gender_female_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_FEMALE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hh_gender_male {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_MALE" ;;
  }

  dimension: h_dtv_hh_demo_hh_gender_male_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HH_GENDER_MALE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hi_tech_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HI_TECH_OWNER" ;;
  }

  dimension: h_dtv_hh_demo_hi_tech_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HI_TECH_OWNER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_highend_spirit_drinker {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HIGHEND_SPIRIT_DRINKER" ;;
  }

  dimension: h_dtv_hh_demo_highend_spirit_drinker_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HIGHEND_SPIRIT_DRINKER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_home_decor_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_DECOR_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_home_decor_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_DECOR_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_home_entertnmnt_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_ENTERTNMNT_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_home_entertnmnt_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_ENTERTNMNT_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_home_hunters_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_HUNTERS_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_home_hunters_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_HUNTERS_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_home_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_OWNER" ;;
  }

  dimension: h_dtv_hh_demo_home_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOME_OWNER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_horror_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HORROR_MOVIE_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_horror_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HORROR_MOVIE_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hotel_guest_loylty_prog_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOTEL_GUEST_LOYLTY_PROG_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_hotel_guest_loylty_prog_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOTEL_GUEST_LOYLTY_PROG_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_household_composition_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOUSEHOLD_COMPOSITION_CODE" ;;
  }

  dimension: h_dtv_hh_demo_household_composition_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOUSEHOLD_COMPOSITION_CODE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOUSEHOLD_STATUS" ;;
  }

  dimension: h_dtv_hh_demo_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HOUSEHOLD_STATUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hunting_or_fishing_enthusiast {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HUNTING_OR_FISHING_ENTHUSIAST" ;;
  }

  dimension: h_dtv_hh_demo_hunting_or_fishing_enthusiast_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HUNTING_OR_FISHING_ENTHUSIAST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hybrid_car {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HYBRID_CAR" ;;
  }

  dimension: h_dtv_hh_demo_hybrid_car_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HYBRID_CAR_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_hybrid_truck {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HYBRID_TRUCK" ;;
  }

  dimension: h_dtv_hh_demo_hybrid_truck_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_HYBRID_TRUCK_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i1_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_BIRTH_DATE_CCYYMM" ;;
  }

  dimension: h_dtv_hh_demo_i1_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_BIRTH_DATE_CCYYMM_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i1_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_BUSINESS_OWNER_FLAG" ;;
  }

  dimension: h_dtv_hh_demo_i1_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_BUSINESS_OWNER_FLAG_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i1_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_COMBINED_AGE" ;;
  }

  dimension: h_dtv_hh_demo_i1_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_COMBINED_AGE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i1_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_OCCUPATION__GROUP" ;;
  }

  dimension: h_dtv_hh_demo_i1_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I1_OCCUPATION__GROUP_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i2_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_BIRTH_DATE_CCYYMM" ;;
  }

  dimension: h_dtv_hh_demo_i2_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_BIRTH_DATE_CCYYMM_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i2_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_BUSINESS_OWNER_FLAG" ;;
  }

  dimension: h_dtv_hh_demo_i2_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_BUSINESS_OWNER_FLAG_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i2_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_COMBINED_AGE" ;;
  }

  dimension: h_dtv_hh_demo_i2_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_COMBINED_AGE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i2_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2COUNTRY_OF_ORIGIN" ;;
  }

  dimension: h_dtv_hh_demo_i2_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2COUNTRY_OF_ORIGIN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i2_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2ETHNICITY" ;;
  }

  dimension: h_dtv_hh_demo_i2_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2ETHNICITY_DETAIL" ;;
  }

  dimension: h_dtv_hh_demo_i2_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2ETHNICITY_DETAIL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i2_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2ETHNICITY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i2_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_GENDER_CODE" ;;
  }

  dimension: h_dtv_hh_demo_i2_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_GENDER_CODE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i2_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_HOUSEHOLD_STATUS" ;;
  }

  dimension: h_dtv_hh_demo_i2_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_HOUSEHOLD_STATUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i2_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_INDIVIDUAL_EDUCATION" ;;
  }

  dimension: h_dtv_hh_demo_i2_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_INDIVIDUAL_EDUCATION_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i2_marital_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_MARITAL_STATUS" ;;
  }

  dimension: h_dtv_hh_demo_i2_marital_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_MARITAL_STATUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i2_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_OCCUPATION__GROUP" ;;
  }

  dimension: h_dtv_hh_demo_i2_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I2_OCCUPATION__GROUP_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i3_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_BIRTH_DATE_CCYYMM" ;;
  }

  dimension: h_dtv_hh_demo_i3_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_BIRTH_DATE_CCYYMM_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i3_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_BUSINESS_OWNER_FLAG" ;;
  }

  dimension: h_dtv_hh_demo_i3_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_BUSINESS_OWNER_FLAG_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i3_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_COMBINED_AGE" ;;
  }

  dimension: h_dtv_hh_demo_i3_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_COMBINED_AGE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i3_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3COUNTRY_OF_ORIGIN" ;;
  }

  dimension: h_dtv_hh_demo_i3_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3COUNTRY_OF_ORIGIN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i3_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3ETHNICITY" ;;
  }

  dimension: h_dtv_hh_demo_i3_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3ETHNICITY_DETAIL" ;;
  }

  dimension: h_dtv_hh_demo_i3_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3ETHNICITY_DETAIL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i3_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3ETHNICITY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i3_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_GENDER_CODE" ;;
  }

  dimension: h_dtv_hh_demo_i3_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_GENDER_CODE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i3_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_HOUSEHOLD_STATUS" ;;
  }

  dimension: h_dtv_hh_demo_i3_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_HOUSEHOLD_STATUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i3_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_INDIVIDUAL_EDUCATION" ;;
  }

  dimension: h_dtv_hh_demo_i3_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_INDIVIDUAL_EDUCATION_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i3_marital_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_MARITAL_STATUS" ;;
  }

  dimension: h_dtv_hh_demo_i3_marital_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_MARITAL_STATUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i3_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_OCCUPATION__GROUP" ;;
  }

  dimension: h_dtv_hh_demo_i3_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I3_OCCUPATION__GROUP_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i4_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_BIRTH_DATE_CCYYMM" ;;
  }

  dimension: h_dtv_hh_demo_i4_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_BIRTH_DATE_CCYYMM_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i4_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_BUSINESS_OWNER_FLAG" ;;
  }

  dimension: h_dtv_hh_demo_i4_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_BUSINESS_OWNER_FLAG_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i4_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_COMBINED_AGE" ;;
  }

  dimension: h_dtv_hh_demo_i4_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_COMBINED_AGE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i4_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4COUNTRY_OF_ORIGIN" ;;
  }

  dimension: h_dtv_hh_demo_i4_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4COUNTRY_OF_ORIGIN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i4_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4ETHNICITY" ;;
  }

  dimension: h_dtv_hh_demo_i4_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4ETHNICITY_DETAIL" ;;
  }

  dimension: h_dtv_hh_demo_i4_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4ETHNICITY_DETAIL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i4_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4ETHNICITY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i4_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_GENDER_CODE" ;;
  }

  dimension: h_dtv_hh_demo_i4_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_GENDER_CODE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i4_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_HOUSEHOLD_STATUS" ;;
  }

  dimension: h_dtv_hh_demo_i4_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_HOUSEHOLD_STATUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i4_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_INDIVIDUAL_EDUCATION" ;;
  }

  dimension: h_dtv_hh_demo_i4_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_INDIVIDUAL_EDUCATION_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i4_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_OCCUPATION__GROUP" ;;
  }

  dimension: h_dtv_hh_demo_i4_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I4_OCCUPATION__GROUP_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i5_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_BIRTH_DATE_CCYYMM" ;;
  }

  dimension: h_dtv_hh_demo_i5_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_BIRTH_DATE_CCYYMM_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i5_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_BUSINESS_OWNER_FLAG" ;;
  }

  dimension: h_dtv_hh_demo_i5_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_BUSINESS_OWNER_FLAG_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i5_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_COMBINED_AGE" ;;
  }

  dimension: h_dtv_hh_demo_i5_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_COMBINED_AGE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i5_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5COUNTRY_OF_ORIGIN" ;;
  }

  dimension: h_dtv_hh_demo_i5_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5COUNTRY_OF_ORIGIN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i5_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5ETHNICITY" ;;
  }

  dimension: h_dtv_hh_demo_i5_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5ETHNICITY_DETAIL" ;;
  }

  dimension: h_dtv_hh_demo_i5_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5ETHNICITY_DETAIL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i5_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5ETHNICITY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i5_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_GENDER_CODE" ;;
  }

  dimension: h_dtv_hh_demo_i5_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_GENDER_CODE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i5_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_HOUSEHOLD_STATUS" ;;
  }

  dimension: h_dtv_hh_demo_i5_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_HOUSEHOLD_STATUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i5_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_INDIVIDUAL_EDUCATION" ;;
  }

  dimension: h_dtv_hh_demo_i5_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_INDIVIDUAL_EDUCATION_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i5_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_OCCUPATION__GROUP" ;;
  }

  dimension: h_dtv_hh_demo_i5_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I5_OCCUPATION__GROUP_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i6_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_BIRTH_DATE_CCYYMM" ;;
  }

  dimension: h_dtv_hh_demo_i6_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_BIRTH_DATE_CCYYMM_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i6_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_BUSINESS_OWNER_FLAG" ;;
  }

  dimension: h_dtv_hh_demo_i6_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_BUSINESS_OWNER_FLAG_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i6_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_COMBINED_AGE" ;;
  }

  dimension: h_dtv_hh_demo_i6_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_COMBINED_AGE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i6_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6COUNTRY_OF_ORIGIN" ;;
  }

  dimension: h_dtv_hh_demo_i6_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6COUNTRY_OF_ORIGIN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i6_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6ETHNICITY" ;;
  }

  dimension: h_dtv_hh_demo_i6_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6ETHNICITY_DETAIL" ;;
  }

  dimension: h_dtv_hh_demo_i6_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6ETHNICITY_DETAIL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i6_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6ETHNICITY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i6_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_GENDER_CODE" ;;
  }

  dimension: h_dtv_hh_demo_i6_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_GENDER_CODE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i6_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_HOUSEHOLD_STATUS" ;;
  }

  dimension: h_dtv_hh_demo_i6_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_HOUSEHOLD_STATUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i6_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_INDIVIDUAL_EDUCATION" ;;
  }

  dimension: h_dtv_hh_demo_i6_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_INDIVIDUAL_EDUCATION_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i6_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_OCCUPATION__GROUP" ;;
  }

  dimension: h_dtv_hh_demo_i6_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I6_OCCUPATION__GROUP_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i7_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_BIRTH_DATE_CCYYMM" ;;
  }

  dimension: h_dtv_hh_demo_i7_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_BIRTH_DATE_CCYYMM_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i7_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_BUSINESS_OWNER_FLAG" ;;
  }

  dimension: h_dtv_hh_demo_i7_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_BUSINESS_OWNER_FLAG_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i7_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_COMBINED_AGE" ;;
  }

  dimension: h_dtv_hh_demo_i7_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_COMBINED_AGE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i7_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7COUNTRY_OF_ORIGIN" ;;
  }

  dimension: h_dtv_hh_demo_i7_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7COUNTRY_OF_ORIGIN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i7_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7ETHNICITY" ;;
  }

  dimension: h_dtv_hh_demo_i7_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7ETHNICITY_DETAIL" ;;
  }

  dimension: h_dtv_hh_demo_i7_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7ETHNICITY_DETAIL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i7_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7ETHNICITY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i7_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_GENDER_CODE" ;;
  }

  dimension: h_dtv_hh_demo_i7_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_GENDER_CODE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i7_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_HOUSEHOLD_STATUS" ;;
  }

  dimension: h_dtv_hh_demo_i7_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_HOUSEHOLD_STATUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i7_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_INDIVIDUAL_EDUCATION" ;;
  }

  dimension: h_dtv_hh_demo_i7_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_INDIVIDUAL_EDUCATION_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i7_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_OCCUPATION__GROUP" ;;
  }

  dimension: h_dtv_hh_demo_i7_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I7_OCCUPATION__GROUP_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i8_birth_date_ccyymm {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_BIRTH_DATE_CCYYMM" ;;
  }

  dimension: h_dtv_hh_demo_i8_birth_date_ccyymm_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_BIRTH_DATE_CCYYMM_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i8_business_owner_flag {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_BUSINESS_OWNER_FLAG" ;;
  }

  dimension: h_dtv_hh_demo_i8_business_owner_flag_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_BUSINESS_OWNER_FLAG_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i8_combined_age {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_COMBINED_AGE" ;;
  }

  dimension: h_dtv_hh_demo_i8_combined_age_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_COMBINED_AGE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i8_country_of_origin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8COUNTRY_OF_ORIGIN" ;;
  }

  dimension: h_dtv_hh_demo_i8_country_of_origin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8COUNTRY_OF_ORIGIN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i8_ethnicity {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8ETHNICITY" ;;
  }

  dimension: h_dtv_hh_demo_i8_ethnicity_detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8ETHNICITY_DETAIL" ;;
  }

  dimension: h_dtv_hh_demo_i8_ethnicity_detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8ETHNICITY_DETAIL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i8_ethnicity_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8ETHNICITY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i8_gender_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_GENDER_CODE" ;;
  }

  dimension: h_dtv_hh_demo_i8_gender_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_GENDER_CODE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i8_household_status {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_HOUSEHOLD_STATUS" ;;
  }

  dimension: h_dtv_hh_demo_i8_household_status_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_HOUSEHOLD_STATUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i8_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_INDIVIDUAL_EDUCATION" ;;
  }

  dimension: h_dtv_hh_demo_i8_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_INDIVIDUAL_EDUCATION_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_i8_occupation__group {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_OCCUPATION__GROUP" ;;
  }

  dimension: h_dtv_hh_demo_i8_occupation__group_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_I8_OCCUPATION__GROUP_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_individual_education {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INDIVIDUAL_EDUCATION" ;;
  }

  dimension: h_dtv_hh_demo_individual_education_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INDIVIDUAL_EDUCATION_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_internet_online_subscriber {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INTERNET_ONLINE_SUBSCRIBER" ;;
  }

  dimension: h_dtv_hh_demo_internet_online_subscriber_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INTERNET_ONLINE_SUBSCRIBER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_invest_in_mutual_funds {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVEST_IN_MUTUAL_FUNDS" ;;
  }

  dimension: h_dtv_hh_demo_invest_in_mutual_funds_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVEST_IN_MUTUAL_FUNDS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_investor {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVESTOR" ;;
  }

  dimension: h_dtv_hh_demo_investor_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVESTOR_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_investors {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVESTORS" ;;
  }

  dimension: h_dtv_hh_demo_investors_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_INVESTORS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_iphone_owner_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_IPHONE_OWNER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_iphone_owner_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_IPHONE_OWNER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_its_all_in_the_name {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ITS_ALL_IN_THE_NAME" ;;
  }

  dimension: h_dtv_hh_demo_its_all_in_the_name_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ITS_ALL_IN_THE_NAME_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_kitchen_aids_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_KITCHEN_AIDS_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_kitchen_aids_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_KITCHEN_AIDS_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_land_acres_ranges {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LAND_ACRES_RANGES" ;;
  }

  dimension: h_dtv_hh_demo_land_acres_ranges_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LAND_ACRES_RANGES_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_language {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LANGUAGE" ;;
  }

  dimension: h_dtv_hh_demo_language_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LANGUAGE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_length_of_residence {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LENGTH_OF_RESIDENCE" ;;
  }

  dimension: h_dtv_hh_demo_length_of_residence_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LENGTH_OF_RESIDENCE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_look_at_me_now {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LOOK_AT_ME_NOW" ;;
  }

  dimension: h_dtv_hh_demo_look_at_me_now_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LOOK_AT_ME_NOW_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_luxury_car_importstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAR_IMPORTSTANDARD" ;;
  }

  dimension: h_dtv_hh_demo_luxury_car_importstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAR_IMPORTSTANDARD_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_luxury_car_importupper {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAR_IMPORTUPPER" ;;
  }

  dimension: h_dtv_hh_demo_luxury_car_importupper_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAR_IMPORTUPPER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_luxury_cardomestic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CARDOMESTIC" ;;
  }

  dimension: h_dtv_hh_demo_luxury_cardomestic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CARDOMESTIC_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_luxury_careuropean {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAREUROPEAN" ;;
  }

  dimension: h_dtv_hh_demo_luxury_careuropean_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CAREUROPEAN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_luxury_cuvimport {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CUVIMPORT" ;;
  }

  dimension: h_dtv_hh_demo_luxury_cuvimport_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_CUVIMPORT_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_luxury_suvdomestic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_SUVDOMESTIC" ;;
  }

  dimension: h_dtv_hh_demo_luxury_suvdomestic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_SUVDOMESTIC_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_luxury_suvimport {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_SUVIMPORT" ;;
  }

  dimension: h_dtv_hh_demo_luxury_suvimport_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_LUXURY_SUVIMPORT_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mail_order_multibuyer {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MAIL_ORDER_MULTIBUYER" ;;
  }

  dimension: h_dtv_hh_demo_mail_order_multibuyer_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MAIL_ORDER_MULTIBUYER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mailorder_buyer {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MAILORDER_BUYER" ;;
  }

  dimension: h_dtv_hh_demo_mailorder_buyer_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MAILORDER_BUYER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_marital_status__1 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MARITAL_STATUS__1" ;;
  }

  dimension: h_dtv_hh_demo_marital_status__1_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MARITAL_STATUS__1_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mattress_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MATTRESS_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_mattress_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MATTRESS_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticbasic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICBASIC" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticbasic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICBASIC_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticsporty {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICSPORTY" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticsporty_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICSPORTY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICSTANDARD" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_domesticstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_DOMESTICSTANDARD_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_importbasic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTBASIC" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_importbasic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTBASIC_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_importstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTSTANDARD" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_importstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTSTANDARD_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_importupper {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTUPPER" ;;
  }

  dimension: h_dtv_hh_demo_midrange_car_importupper_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAR_IMPORTUPPER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_midrange_careuropean {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAREUROPEAN" ;;
  }

  dimension: h_dtv_hh_demo_midrange_careuropean_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MIDRANGE_CAREUROPEAN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mini_vanstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MINI_VANSTANDARD" ;;
  }

  dimension: h_dtv_hh_demo_mini_vanstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MINI_VANSTANDARD_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mini_vanupper {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MINI_VANUPPER" ;;
  }

  dimension: h_dtv_hh_demo_mini_vanupper_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MINI_VANUPPER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mob_books_mags {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_BOOKS_MAGS" ;;
  }

  dimension: h_dtv_hh_demo_mob_books_mags_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_BOOKS_MAGS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mob_clths_shoes {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_CLTHS_SHOES" ;;
  }

  dimension: h_dtv_hh_demo_mob_clths_shoes_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_CLTHS_SHOES_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mob_gardening {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_GARDENING" ;;
  }

  dimension: h_dtv_hh_demo_mob_gardening_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_GARDENING_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mob_gifts {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_GIFTS" ;;
  }

  dimension: h_dtv_hh_demo_mob_gifts_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_GIFTS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mob_insur_fin {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_INSUR_FIN" ;;
  }

  dimension: h_dtv_hh_demo_mob_insur_fin_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_INSUR_FIN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mob_jwlry_csmtc {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_JWLRY_CSMTC" ;;
  }

  dimension: h_dtv_hh_demo_mob_jwlry_csmtc_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_JWLRY_CSMTC_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mob_music_video {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_MUSIC_VIDEO" ;;
  }

  dimension: h_dtv_hh_demo_mob_music_video_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOB_MUSIC_VIDEO_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_mosaic_household {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOSAIC_HOUSEHOLD" ;;
  }

  dimension: h_dtv_hh_demo_mosaic_household_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOSAIC_HOUSEHOLD_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_motorcycle_afficionados_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOTORCYCLE_AFFICIONADOS_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_motorcycle_afficionados_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MOTORCYCLE_AFFICIONADOS_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_multicat_buyer {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MULTICAT_BUYER" ;;
  }

  dimension: h_dtv_hh_demo_multicat_buyer_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MULTICAT_BUYER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_multico_dm_responder {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MULTICO_DM_RESPONDER" ;;
  }

  dimension: h_dtv_hh_demo_multico_dm_responder_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MULTICO_DM_RESPONDER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_music_christian_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_CHRISTIAN_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_music_christian_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_CHRISTIAN_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_music_cl_op_bb_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_CL_OP_BB_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_music_cl_op_bb_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_CL_OP_BB_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_music_country_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_COUNTRY_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_music_country_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_COUNTRY_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_music_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_music_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_music_oldies_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_OLDIES_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_music_oldies_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_OLDIES_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_music_rock_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_ROCK_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_music_rock_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_MUSIC_ROCK_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_never_show_up_empty {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEVER_SHOW_UP_EMPTY" ;;
  }

  dimension: h_dtv_hh_demo_never_show_up_empty_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEVER_SHOW_UP_EMPTY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_new_homeowner_last_12_months {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_HOMEOWNER_LAST_12_MONTHS" ;;
  }

  dimension: h_dtv_hh_demo_new_homeowner_last_12_months_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_HOMEOWNER_LAST_12_MONTHS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_new_homeowner_last_6_months {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_HOMEOWNER_LAST_6_MONTHS" ;;
  }

  dimension: h_dtv_hh_demo_new_homeowner_last_6_months_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_HOMEOWNER_LAST_6_MONTHS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_new_mover_last_12_months {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_MOVER_LAST_12_MONTHS" ;;
  }

  dimension: h_dtv_hh_demo_new_mover_last_12_months_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_MOVER_LAST_12_MONTHS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_new_mover_last_6_months {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_MOVER_LAST_6_MONTHS" ;;
  }

  dimension: h_dtv_hh_demo_new_mover_last_6_months_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_MOVER_LAST_6_MONTHS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_new_parent_0_36_months {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_PARENT_0_36_MONTHS" ;;
  }

  dimension: h_dtv_hh_demo_new_parent_0_36_months_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEW_PARENT_0_36_MONTHS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_news_financial {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEWS_FINANCIAL" ;;
  }

  dimension: h_dtv_hh_demo_news_financial_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NEWS_FINANCIAL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_no_of_adults_in_hh {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_OF_ADULTS_IN_HH" ;;
  }

  dimension: h_dtv_hh_demo_no_of_adults_in_hh_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_OF_ADULTS_IN_HH_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_no_of_children_in_hh {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_OF_CHILDREN_IN_HH" ;;
  }

  dimension: h_dtv_hh_demo_no_of_children_in_hh_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_OF_CHILDREN_IN_HH_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_no_time_like_presnt {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_TIME_LIKE_PRESNT" ;;
  }

  dimension: h_dtv_hh_demo_no_time_like_presnt_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_NO_TIME_LIKE_PRESNT_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_occupation__detail {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OCCUPATION__DETAIL" ;;
  }

  dimension: h_dtv_hh_demo_occupation__detail_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OCCUPATION__DETAIL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_occupation_group_hh {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OCCUPATION_GROUP_HH" ;;
  }

  dimension: h_dtv_hh_demo_occupation_group_hh_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OCCUPATION_GROUP_HH_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_on_the_road_again {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ON_THE_ROAD_AGAIN" ;;
  }

  dimension: h_dtv_hh_demo_on_the_road_again_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_ON_THE_ROAD_AGAIN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_opening_weekend_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OPENING_WEEKEND_MOVIE_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_opening_weekend_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OPENING_WEEKEND_MOVIE_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_outdoor_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OUTDOOR_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_outdoor_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_OUTDOOR_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_personal_beauty_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PERSONAL_BEAUTY_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_personal_beauty_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PERSONAL_BEAUTY_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_pet_enthusiast {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PET_ENTHUSIAST" ;;
  }

  dimension: h_dtv_hh_demo_pet_enthusiast_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PET_ENTHUSIAST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_pet_owner {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PET_OWNER" ;;
  }

  dimension: h_dtv_hh_demo_pet_owner_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PET_OWNER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_photography_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PHOTOGRAPHY_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_photography_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PHOTOGRAPHY_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_pickupdomestic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PICKUPDOMESTIC" ;;
  }

  dimension: h_dtv_hh_demo_pickupdomestic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PICKUPDOMESTIC_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_pickupimport {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PICKUPIMPORT" ;;
  }

  dimension: h_dtv_hh_demo_pickupimport_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PICKUPIMPORT_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_political_affiliation {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICAL_AFFILIATION" ;;
  }

  dimension: h_dtv_hh_demo_political_affiliation_2 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICAL_AFFILIATION_2" ;;
  }

  dimension: h_dtv_hh_demo_political_affiliation_2_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICAL_AFFILIATION_2_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_political_affiliation_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICAL_AFFILIATION_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_politics_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICS_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_politics_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_POLITICS_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_premium_credit {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PREMIUM_CREDIT" ;;
  }

  dimension: h_dtv_hh_demo_premium_credit_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PREMIUM_CREDIT_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_018 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_018" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_018_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_018_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_03 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_03" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_03_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_03_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1012 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1012" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1012_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1012_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1315 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1315" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1315_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1315_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1618 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1618" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_1618_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_1618_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_46 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_46" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_46_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_46_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_79 {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_79" ;;
  }

  dimension: h_dtv_hh_demo_presence_of_child_age_79_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_PRESENCE_OF_CHILD_AGE_79_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_reading_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_READING_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_reading_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_READING_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_redbox_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_REDBOX_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_redbox_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_REDBOX_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_religion {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RELIGION" ;;
  }

  dimension: h_dtv_hh_demo_religion_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RELIGION_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_religion_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RELIGION_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_religion_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RELIGION_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_renter {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RENTER" ;;
  }

  dimension: h_dtv_hh_demo_renter_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RENTER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_responses_to_photography {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RESPONSES_TO_PHOTOGRAPHY" ;;
  }

  dimension: h_dtv_hh_demo_responses_to_photography_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RESPONSES_TO_PHOTOGRAPHY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_rural_urban_county_size_code {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RURAL_URBAN_COUNTY_SIZE_CODE" ;;
  }

  dimension: h_dtv_hh_demo_rural_urban_county_size_code_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_RURAL_URBAN_COUNTY_SIZE_CODE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_scifi_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SCIFI_MOVIE_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_scifi_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SCIFI_MOVIE_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_self_improvement_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SELF_IMPROVEMENT_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_self_improvement_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SELF_IMPROVEMENT_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_show_me_the_money {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SHOW_ME_THE_MONEY" ;;
  }

  dimension: h_dtv_hh_demo_show_me_the_money_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SHOW_ME_THE_MONEY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_skiing_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SKIING_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_skiing_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SKIING_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_small_carstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SMALL_CARSTANDARD" ;;
  }

  dimension: h_dtv_hh_demo_small_carstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SMALL_CARSTANDARD_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_social_political_liberal {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SOCIAL_POLITICAL_LIBERAL" ;;
  }

  dimension: h_dtv_hh_demo_social_political_liberal_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SOCIAL_POLITICAL_LIBERAL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_social_politicalconservative {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SOCIAL_POLITICALCONSERVATIVE" ;;
  }

  dimension: h_dtv_hh_demo_social_politicalconservative_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SOCIAL_POLITICALCONSERVATIVE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_sports_car {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SPORTS_CAR" ;;
  }

  dimension: h_dtv_hh_demo_sports_car_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SPORTS_CAR_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_sports_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SPORTS_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_sports_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SPORTS_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_stop_and_smell_rose {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_STOP_AND_SMELL_ROSE" ;;
  }

  dimension: h_dtv_hh_demo_stop_and_smell_rose_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_STOP_AND_SMELL_ROSE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_streaming_model_2_exp {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_STREAMING_MODEL_2_EXP" ;;
  }

  dimension: h_dtv_hh_demo_streaming_model_2_exp_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_STREAMING_MODEL_2_EXP_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_super_store_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUPER_STORE_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_super_store_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUPER_STORE_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_suv_domesticbasic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICBASIC" ;;
  }

  dimension: h_dtv_hh_demo_suv_domesticbasic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICBASIC_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_suv_domesticlarge {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICLARGE" ;;
  }

  dimension: h_dtv_hh_demo_suv_domesticlarge_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICLARGE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_suv_domesticstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICSTANDARD" ;;
  }

  dimension: h_dtv_hh_demo_suv_domesticstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_DOMESTICSTANDARD_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_suv_importbasic {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTBASIC" ;;
  }

  dimension: h_dtv_hh_demo_suv_importbasic_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTBASIC_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_suv_importstandard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTSTANDARD" ;;
  }

  dimension: h_dtv_hh_demo_suv_importstandard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTSTANDARD_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_suv_importupper {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTUPPER" ;;
  }

  dimension: h_dtv_hh_demo_suv_importupper_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUV_IMPORTUPPER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_suveuropean {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUVEUROPEAN" ;;
  }

  dimension: h_dtv_hh_demo_suveuropean_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SUVEUROPEAN_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_sweep_contest_entry {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SWEEP_CONTEST_ENTRY" ;;
  }

  dimension: h_dtv_hh_demo_sweep_contest_entry_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SWEEP_CONTEST_ENTRY_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_sweeps_gambling_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SWEEPS_GAMBLING_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_sweeps_gambling_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_SWEEPS_GAMBLING_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_tech_gadgets_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TECH_GADGETS_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_tech_gadgets_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TECH_GADGETS_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_tennis_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TENNIS_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_tennis_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TENNIS_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_thriller_movie_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_THRILLER_MOVIE_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_thriller_movie_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_THRILLER_MOVIE_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_travel_dom_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_DOM_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_travel_dom_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_DOM_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_travel_forgn_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_FORGN_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_travel_forgn_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_FORGN_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_travel_interest {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_INTEREST" ;;
  }

  dimension: h_dtv_hh_demo_travel_interest_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TRAVEL_INTEREST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_tunein_custom_zip_list {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TUNEIN_CUSTOM_ZIP_LIST" ;;
  }

  dimension: h_dtv_hh_demo_tunein_custom_zip_list_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_TUNEIN_CUSTOM_ZIP_LIST_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_upscale_elite {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_UPSCALE_ELITE" ;;
  }

  dimension: h_dtv_hh_demo_upscale_elite_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_UPSCALE_ELITE_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_volunteer {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_VOLUNTEER" ;;
  }

  dimension: h_dtv_hh_demo_volunteer_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_VOLUNTEER_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_warehouse_club_member_model {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WAREHOUSE_CLUB_MEMBER_MODEL" ;;
  }

  dimension: h_dtv_hh_demo_warehouse_club_member_model_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WAREHOUSE_CLUB_MEMBER_MODEL_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_weight_conscious {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WEIGHT_CONSCIOUS" ;;
  }

  dimension: h_dtv_hh_demo_weight_conscious_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WEIGHT_CONSCIOUS_SCORE" ;;
  }

  dimension: h_dtv_hh_demo_work_hard_play_hard {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WORK_HARD_PLAY_HARD" ;;
  }

  dimension: h_dtv_hh_demo_work_hard_play_hard_score {
    type: string
    sql: ${TABLE}."H_DTV_HH_DEMO_WORK_HARD_PLAY_HARD_SCORE" ;;
  }

  dimension: h_dtv_sports_sportsfanaticsviewership {
    type: string
    sql: ${TABLE}."H_DTV_SPORTS_SPORTSFANATICSVIEWERSHIP" ;;
  }

  dimension: h_dtv_sports_sportsfanaticsviewership_score {
    type: string
    sql: ${TABLE}."H_DTV_SPORTS_SPORTSFANATICSVIEWERSHIP_SCORE" ;;
  }

  dimension: h_movie_movie_buff {
    type: string
    sql: ${TABLE}."H_MOVIE_MOVIE_BUFF" ;;
  }

  dimension: h_movie_movie_buff_score {
    type: string
    sql: ${TABLE}."H_MOVIE_MOVIE_BUFF_SCORE" ;;
  }

  dimension: h_news_junkies_news_viewership {
    type: string
    sql: ${TABLE}."H_NEWS_JUNKIES_NEWS_VIEWERSHIP" ;;
  }

  dimension: h_news_junkies_news_viewership_score {
    type: string
    sql: ${TABLE}."H_NEWS_JUNKIES_NEWS_VIEWERSHIP_SCORE" ;;
  }

  dimension: h_ottbyshow_ott_top_twenty_by_show {
    type: string
    sql: ${TABLE}."H_OTTBYSHOW_OTT_TOP_TWENTY_BY_SHOW" ;;
  }

  dimension: h_ottbyshow_ott_top_twenty_by_show_score {
    type: string
    sql: ${TABLE}."H_OTTBYSHOW_OTT_TOP_TWENTY_BY_SHOW_SCORE" ;;
  }

  dimension: h_parents_w_kids_monthly {
    type: string
    sql: ${TABLE}."H_PARENTS_W_KIDS_MONTHLY" ;;
  }

  dimension: h_parents_w_kids_monthly_score {
    type: string
    sql: ${TABLE}."H_PARENTS_W_KIDS_MONTHLY_SCORE" ;;
  }

  dimension: h_political_afltn_monthly_conservative {
    type: string
    sql: ${TABLE}."H_POLITICAL_AFLTN_MONTHLY_CONSERVATIVE" ;;
  }

  dimension: h_political_afltn_monthly_conservative_score {
    type: string
    sql: ${TABLE}."H_POLITICAL_AFLTN_MONTHLY_CONSERVATIVE_SCORE" ;;
  }

  dimension: h_political_afltn_monthly_liberal {
    type: string
    sql: ${TABLE}."H_POLITICAL_AFLTN_MONTHLY_LIBERAL" ;;
  }

  dimension: h_political_afltn_monthly_liberal_score {
    type: string
    sql: ${TABLE}."H_POLITICAL_AFLTN_MONTHLY_LIBERAL_SCORE" ;;
  }

  dimension: h_tv_ps_base_package {
    type: string
    sql: ${TABLE}."H_TV_PS_BASE_PACKAGE" ;;
  }

  dimension: h_tv_ps_base_package_score {
    type: string
    sql: ${TABLE}."H_TV_PS_BASE_PACKAGE_SCORE" ;;
  }

  dimension: h_tv_ps_bolt_on {
    type: string
    sql: ${TABLE}."H_TV_PS_BOLT_ON" ;;
  }

  dimension: h_tv_ps_bolt_on_score {
    type: string
    sql: ${TABLE}."H_TV_PS_BOLT_ON_SCORE" ;;
  }

  dimension: h_tv_ps_dvr_elig_flag {
    type: string
    sql: ${TABLE}."H_TV_PS_DVR_ELIG_FLAG" ;;
  }

  dimension: h_tv_ps_dvr_elig_flag_score {
    type: string
    sql: ${TABLE}."H_TV_PS_DVR_ELIG_FLAG_SCORE" ;;
  }

  dimension: h_tv_ps_service_type {
    type: string
    sql: ${TABLE}."H_TV_PS_SERVICE_TYPE" ;;
  }

  dimension: h_tv_ps_service_type_score {
    type: string
    sql: ${TABLE}."H_TV_PS_SERVICE_TYPE_SCORE" ;;
  }

  dimension: h_tv_subs_dma_name {
    type: string
    sql: ${TABLE}."H_TV_SUBS_DMA_NAME" ;;
  }

  dimension: h_tv_subs_dma_name_score {
    type: string
    sql: ${TABLE}."H_TV_SUBS_DMA_NAME_SCORE" ;;
  }

  dimension: h_tv_subs_service_type {
    type: string
    sql: ${TABLE}."H_TV_SUBS_SERVICE_TYPE" ;;
  }

  dimension: h_tv_subs_service_type_score {
    type: string
    sql: ${TABLE}."H_TV_SUBS_SERVICE_TYPE_SCORE" ;;
  }

  dimension: hh_person_count {
    type: string
    sql: ${TABLE}."HH_PERSON_COUNT" ;;
  }

  dimension: macdeviceid {
    type: string
    sql: ${TABLE}."MACDEVICEID" ;;
  }

  dimension: machouseholdid {
    type: string
    sql: ${TABLE}."MACHOUSEHOLDID" ;;
  }

  measure: count {
    type: count
    drill_fields: [h_tv_subs_dma_name, h_dtv_hh_demo_its_all_in_the_name]
  }
}
