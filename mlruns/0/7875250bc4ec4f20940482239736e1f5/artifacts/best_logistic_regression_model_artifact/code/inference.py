import mlflow.pyfunc
import joblib
import os

class ChurnPredictor(mlflow.pyfunc.PythonModel):
    def load_context(self, context):
        # Pastikan path lengkap ke model
        model_path = context.artifacts["model_path"]
        self.model = joblib.load(model_path)

    def predict(self, context, model_input):
        return self.model.predict(model_input)
