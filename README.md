# 🌏 Country and City Explorer App

Delve deep into the geographical nuances of the world with this aesthetically designed iOS app. Navigate through countries and explore cities seamlessly, all powered by Swift. 

<p align="center">
 <img src="https://github.com/Sumayya07/FinLockAssignment/assets/95580926/07198e03-dd13-491a-9dfa-2f470f88a33c" width="27.3%">
 <img src="https://github.com/Sumayya07/FinLockAssignment/assets/95580926/878922d1-a091-4918-a599-3f4e2043a054" width="27.3%">
</p>

<br/>
<video src="https://github.com/Sumayya07/FinLockAssignment/assets/95580926/ed2f155a-a0ff-4d72-8e81-6f377cdbe78d" width="30%">

## 🚀 Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Technical Details](#technical-details)
  - [Models](#models)
  - [Custom Cell](#custom-cell)
  - [Network Manager](#network-manager)
- [API Used](#api-used)
- [Contributing](#contributing)

## 🌟 Features

- **Dynamic Country and City List**: Retrieve real-time data of countries and their cities, delivering an ever-updated list for exploration.
- **Custom Design**: A user interface that captures the essence of seamless navigation coupled with aesthetic visual elements.
- **Responsive UI**: Dive into the comprehensive list of countries and their cities with a fluid user interface.
  
## 📖 Usage

- **Launch the App**: Initiate your geographical exploration by launching the app.
- **Country Selection**: Utilize the dynamically populated drop-down list to select a country of interest.
- **City Exploration**: Upon country selection, navigate to a detailed list of cities within the selected country, offering a comprehensive view of your chosen destination.

## 🔧 Technical Details

### Models

#### Country

Representing the data structure retrieved from the API, encompassing:
- error
- msg
- data (An array of Datum)

#### Datum

Holds the details of individual countries including:
- iso2
- iso3
- country (Name of the country)
- cities (An array of city names)

### Custom Cell

#### CityTableViewCell

A custom UITableViewCell designed to showcase the list of cities, containing:
- lblCityNames (UILabel to display the name of the city)

### Network Manager

#### NetworkManager

A singleton class that manages network calls to fetch data from the API, utilizing the `fetchCountries` method to retrieve data and decode it into Swift Codable structs.

## 🌐 API Used

The API used for fetching data of countries and their cities:

https://countriesnow.space/api/v0.1/countries

## 🤝 Contributing

We appreciate your interest in contributing! Please follow these steps:

- 🍴 Fork this repository.
- 👯 Clone it to your local machine.
- 🔧 Make your necessary changes and commit: git commit -m 'Describe your changes here'.
- 🚀 Push your branch: git push origin your-branch-name.
- 📝 Open a pull request.

