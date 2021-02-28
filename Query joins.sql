CREATE Table combined as (
SELECT urbanization_rate.country as urbanization_rate_country,
    urbanization_rate.urbanization_rate,
    suicide_rate.suicide_rate,
    meat_consumption.meat_consumption,
    gdp_per_capita.gdp_per_capita,
    fertility.fertility,
    happiness_score.ladder_score,
    happiness_score.logged_gdp_per_capita,
    happiness_score.social_support,
    happiness_score.healthy_life_expectancy,
    happiness_score.freedom_to_make_life_choices,
    happiness_score.generosity,
    happiness_score.perceptions_of_corruption
   FROM urbanization_rate
     FULL OUTER JOIN suicide_rate ON 
	urbanization_rate.country = suicide_rate.country
     FULL OUTER JOIN meat_consumption ON 
	urbanization_rate.country = meat_consumption.country
     FULL OUTER JOIN gdp_per_capita 
	ON urbanization_rate.country = gdp_per_capita.country
     FULL OUTER JOIN fertility ON 
	urbanization_rate.country = fertility.country
     FULL OUTER JOIN happiness_score 
	ON urbanization_rate.country = happiness_score.country_name
	);