# emotion-classifcation-eeg
Using Deep Learning for Emotion Classification on EEG signals (SEED Dataset). CNN, RNN, Hybrid model, and Ensemble

The SEED Dataset is linked in the repo, you can fill the application and download the dataset. The features are sufficient for the purpose of replicating these models.
The code develops 3 different models. A CNN model, an RNN model and a Hybrid model following the structure CNN --> LSTM --> Dense
Finally, all 3 model predictions are combined with priority given to hybrid in case all 3 predictions are different. This is the ensemble of all the models.  A new model has been appeneded for the same task -> A modified ViT. It can also be included in the Ensemble. 

As seen in the code, since the models help cover each other weaknesses, the accuracy of the ensemble reaches upto 97% which is a significant improvement on the following accuracies:
  - Hybrid: 93.33%
  - ViT Modified: 94.4%
  - RNN: 89%
  - CNN: 88%
  
