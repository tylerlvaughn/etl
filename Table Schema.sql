CREATE TABLE happiness_score (
    Country_name VARCHAR NOT NULL,
    Ladder_score DEC NOT NULL,
    Social_support DEC NOT NULL,
    Healthy_life_expectancy DEC NOT NULL,
    Freedom_to_make_life_choices DEC NOT NULL,
    Generosity DEC NOT NULL,
    Perceptions_of_corruption DEC NOT NULL,
    PRIMARY KEY (Country_name)
);

CREATE TABLE Urbanization_Rate(
    Country VARCHAR NOT NULL,
    Urbanization_rate DEC NOT NULL,
    PRIMARY KEY (Country)
);

CREATE TABLE Suicide_Rate(
    Country VARCHAR NOT NULL,
    Suicide_rate DEC NOT NULL,
    PRIMARY KEY (Country)
);

CREATE TABLE Meat_Consumption(
    Country VARCHAR NOT NULL,
    Meat_consumption DEC NOT NULL,
    PRIMARY KEY (Country)
);

CREATE TABLE GDP_Per_Capita(
    Country VARCHAR NOT NULL,
    GDP_per_capita DEC NOT NULL,
    PRIMARY KEY (Country)
);

CREATE TABLE Fertility(
    Country VARCHAR NOT NULL,
    Fertility DEC NOT NULL,
    PRIMARY KEY (Country)
);