# BuiltWith Extractor

BuiltWith Extractor is a Python application that fetches technology stack information for a list of URLs using the BuiltWith API and stores the data in a MongoDB database. The extracted technologies are then saved to a CSV file.

## Setup

### Prerequisites

- Python 3.x
- MongoDB
- BuiltWith API Key

### Installation

1. Clone the repository:

    ```sh
    git clone https://github.com/yourusername/builtwithextractor.git
    cd builtwithextractor
    ```

2. Create a virtual environment and activate it:

    ```sh
    python -m venv venv
    .\venv\Scripts\activate  # On Windows
    # source venv/bin/activate  # On macOS/Linux
    ```

3. Install the required packages:

    ```sh
    pip install -r requirements.txt
    ```

4. Create a `.env` file in the root directory and add the following environment variables:

    ```env
    BUILTWITH_API_KEY=your_builtwith_api_key
    MONGO_DB_NAME=your_mongo_db_name
    MONGO_COLLECTION_NAME=your_mongo_collection_name
    ```

5. Ensure MongoDB is running on your local machine or update the MongoDB connection string in the `DataRepository` class if using a remote MongoDB instance.

### Running the Application

1. Add the URLs you want to process in a file named `urls.txt` in the root directory. Each URL should be on a new line.

2. Run the application:

    ```sh
    python app.py
    ```

3. The application will process each URL, fetch the technology stack information, and save it to `technologies.csv`.

## Technologies Used

- **Python**: The main programming language used for the application.
- **MongoDB**: A NoSQL database used to store the fetched data.
- **BuiltWith API**: An API used to fetch technology stack information for the given URLs.
- **dotenv**: A Python library used to manage environment variables.

## Environment Variables

The application requires the following environment variables to be set:

- `BUILTWITH_API_KEY`: Your BuiltWith API key.
- `MONGO_DB_NAME`: The name of the MongoDB database.
- `MONGO_COLLECTION_NAME`: The name of the MongoDB collection.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.