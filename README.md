# Chest Disease Classification Project

This project focuses on the classification of chest diseases using image data. It employs various Machine Learning Operations (MLOps) concepts, tools, and platforms to streamline the development, deployment, and management of the machine learning pipeline.

## Project Overview

The project involves the following steps:

1. **Setting Up the Environment:**
   - Clone the GitHub repository and set up the project environment using Python 3.8 virtual environment.
   - Install dependencies listed in the requirements.txt file.
   
2. **Logging Setup:**
   - Configure logging within the `src.cnnClassifier.__init__.py` file.
   - Test the logging setup on the `demo.py` file.
   
3. **Utilities and Experimentation:**
   - Add utility functions in the `src.cnnClassifier.utils.common.py` file.
   - Experiment with `Ensure` and `Configbox` modules in the `research.trials.ipynb` file.
   
4. **Experiment Tracking with MLFlow:**
   - Set up MLFlow tracking by creating an account on Dagshub and connecting it to GitHub.
   - Execute experiments using the `mlflow_demo.py` file and track results.
   
5. **Data Ingestion:**
   - Upload the zipped data to Google Drive.
   - Implement data ingestion and download data in the `research.trials.ipynb` file.
   - Work on data ingestion notebook for experimenting.
   
6. **Model Development:**
   - Prepare base models and train them using the `02_prepare_base_model.ipynb` and `03_model_trainer.ipynb` files.
   - Evaluate models using MLFlow and `04_model_evaluation_with_mlflow.ipynb`.
   
7. **Pipeline Setup with DVC:**
   - Set up the `dvc.yaml` file and run the pipeline using Data Version Control (DVC).
   
8. **Prediction Pipeline:**
   - Set up the prediction pipeline and deploy it using the `app.py` file.
   
9. **Containerization with Docker:**
   - Create Dockerfile, docker-compose.yml, and .dockerignore files for containerization.
   
10. **Continuous Integration/Continuous Deployment (CI/CD) with Jenkins:**
    - Set up Jenkins on AWS EC2 instances for CI/CD.
    - Configure Jenkins pipelines for automated testing, building, and deployment.
   
11. **Cleanup:**
    - Delete all AWS resources and clean up the project environment.

## Workflows

- **Update Configuration:** Update configuration files, entities, and managers.
- **Update Components:** Modify and update pipeline components.
- **Update Pipeline:** Integrate changes into the main pipeline.
- **Update Main Script:** Ensure the main script reflects the latest updates.
- **Update DVC Configuration:** Keep the DVC configuration synchronized with the project changes.

## Conclusion

This project showcases an end-to-end machine learning pipeline for chest disease classification, leveraging various MLOps practices. By following the outlined steps, users can understand and reproduce the workflow while incorporating their own datasets and models.

For detailed implementation, please refer to the project files and notebooks.
