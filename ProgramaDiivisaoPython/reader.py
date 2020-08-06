
import numpy as np
import scipy.io.wavfile as wav
from tqdm import tqdm



import warnings
warnings.simplefilter("ignore")

MAX_INT = 32767
SAMPLES_PER_FILE = 100
SAMPLE_SIZE = 25000


file_list = list()


file_list.append("C:/Users/Dell/Desktop/IA/Dados_microfone/BM_190719_115210_13384.wav")
#file_list.append("C:/Users/Dell/Desktop/IA/Dados_microfone/BM_190719_115356_13384.wav")
# file_list.append('BM_190719_115445_13384.wav')
# file_list.append('BM_190719_115605_13384.wav')
# file_list.append('BM_190719_115751_13384.wav')
# file_list.append('BM_190719_115844_13384.wav')
# file_list.append('BM_190719_120032_13384.wav')
# file_list.append('BM_190719_120608_13384.wav')
# file_list.append('BM_190719_120716_13384.wav')
# file_list.append('BM_190719_120829_13384.wav')
# file_list.append('BM_190719_145842_13384.wav')
# file_list.append('BM_190719_150041_13384.wav')
# file_list.append('BM_190719_150256_13384.wav')
# file_list.append('BM_190719_150408_13384.wav')
# file_list.append('BM_190719_150550_13384.wav')
# file_list.append('BM_190719_150750_13384.wav')
# file_list.append('BM_190719_150950_13384.wav')
# file_list.append('BM_190719_151052_13384.wav')
# file_list.append('BM_190719_151140_13384.wav')
# file_list.append('BM_190719_151227_13384.wav')
# file_list.append('BM_190719_162658_13384.wav')
# file_list.append('BM_190719_162744_13384.wav')
# file_list.append('BM_190719_162835_13384.wav')
# file_list.append('BM_190719_162922_13384.wav')
# file_list.append('BM_190719_163022_13384.wav')
# file_list.append('BM_190719_163110_13384.wav')
# file_list.append('BM_190719_163155_13384.wav')
# file_list.append('BM_190719_163245_13384.wav')
# file_list.append('BM_190719_163338_13384.wav')
# file_list.append('BM_190719_163432_13384.wav')
# file_list.append('BM_190719_142232_13384.wav')
# file_list.append('BM_190719_142319_13384.wav')
# file_list.append('BM_190719_142410_13384.wav')
# file_list.append('BM_190719_142644_13384.wav')
# file_list.append('BM_190719_142838_13384.wav')
# file_list.append('BM_190719_142942_13384.wav')
# file_list.append('BM_190719_143109_13384.wav')
# file_list.append('BM_190719_143331_13384.wav')
# file_list.append('BM_190719_143434_13384.wav')
# file_list.append('BM_190719_143633_13384.wav')
# file_list.append('BM_190719_121256_13384.wav')
# file_list.append('BM_190719_121430_13384.wav')
# file_list.append('BM_190719_121631_13384.wav')
# file_list.append('BM_190719_121922_13384.wav')
# file_list.append('BM_190719_122102_13384.wav')
# file_list.append('BM_190719_131940_13384.wav')
# file_list.append('BM_190719_132312_13384.wav')
# file_list.append('BM_190719_132420_13384.wav')
# file_list.append('BM_190719_132538_13384.wav')
# file_list.append('BM_190719_132630_13384.wav')
# file_list.append('BM_190719_164145_13384.wav')
# file_list.append('BM_190719_164246_13384.wav')
# file_list.append('BM_190719_164340_13384.wav')
# file_list.append('BM_190719_164426_13384.wav')
# file_list.append('BM_190719_164516_13384.wav')
# file_list.append('BM_190719_164618_13384.wav')
# file_list.append('BM_190719_164717_13384.wav')
# file_list.append('BM_190719_164806_13384.wav')
# file_list.append('BM_190719_164859_13384.wav')
# file_list.append('BM_190719_164955_13384.wav')
# file_list.append('BM_190719_115210_13384.wav')
# file_list.append('BM_190719_115313_13384.wav')
# file_list.append('BM_190719_115417_13384.wav')
# file_list.append('BM_190719_115504_13384.wav')
# file_list.append('BM_190719_115721_13384.wav')
# file_list.append('BM_190719_115812_13384.wav')
# file_list.append('BM_190719_115930_13384.wav')
# file_list.append('BM_190719_120055_13384.wav')
# file_list.append('BM_190719_120643_13384.wav')
# file_list.append('BM_190719_120757_13384.wav')
# file_list.append('BM_190719_145715_13384.wav')
# file_list.append('BM_190719_145941_13384.wav')
# file_list.append('BM_190719_150135_13384.wav')
# file_list.append('BM_190719_150324_13384.wav')
# file_list.append('BM_190719_150448_13384.wav')
# file_list.append('BM_190719_150626_13384.wav')
# file_list.append('BM_190719_150908_13384.wav')
# file_list.append('BM_190719_151007_13384.wav')
# file_list.append('BM_190719_151112_13384.wav')
# file_list.append('BM_190719_151158_13384.wav')
# file_list.append('BM_190719_162443_13384.wav')
# file_list.append('BM_190719_162718_13384.wav')
# file_list.append('BM_190719_162808_13384.wav')
# file_list.append('BM_190719_162854_13384.wav')
# file_list.append('BM_190719_162940_13384.wav')
# file_list.append('BM_190719_163043_13384.wav')
# file_list.append('BM_190719_163130_13384.wav')
# file_list.append('BM_190719_163214_13384.wav')
# file_list.append('BM_190719_163307_13384.wav')
# file_list.append('BM_190719_163404_13384.wav')
# file_list.append('BM_190719_141718_13384.wav')
# file_list.append('BM_190719_142253_13384.wav')
# file_list.append('BM_190719_142340_13384.wav')
# file_list.append('BM_190719_142432_13384.wav')
# file_list.append('BM_190719_142705_13384.wav')
# file_list.append('BM_190719_142859_13384.wav')
# file_list.append('BM_190719_143002_13384.wav')
# file_list.append('BM_190719_143128_13384.wav')
# file_list.append('BM_190719_143352_13384.wav')
# file_list.append('BM_190719_143453_13384.wav')
# file_list.append('BM_190719_121209_13384.wav')
# file_list.append('BM_190719_121324_13384.wav')
# file_list.append('BM_190719_121515_13384.wav')
# file_list.append('BM_190719_121730_13384.wav')
# file_list.append('BM_190719_122012_13384.wav')
# file_list.append('BM_190719_122219_13384.wav')
# file_list.append('BM_190719_132208_13384.wav')
# file_list.append('BM_190719_132332_13384.wav')
# file_list.append('BM_190719_132507_13384.wav')
# file_list.append('BM_190719_132558_13384.wav')
# file_list.append('BM_190719_164005_13384.wav')
# file_list.append('BM_190719_164210_13384.wav')
# file_list.append('BM_190719_164306_13384.wav')
# file_list.append('BM_190719_164400_13384.wav')
# file_list.append('BM_190719_164448_13384.wav')
# file_list.append('BM_190719_164550_13384.wav')
# file_list.append('BM_190719_164643_13384.wav')
# file_list.append('BM_190719_164739_13384.wav')
# file_list.append('BM_190719_164828_13384.wav')
# file_list.append('BM_190719_164921_13384.wav')


def audioread(file_name):
    file_size, signal = wav.read(file_name, mmap=True)
    signal = list(map(lambda x: x/MAX_INT, signal))
    return signal


def make_samples():
    audio_map = map(lambda fn: audioread(fn), file_list)
    for audio in audio_map:
        for k in range(SAMPLES_PER_FILE):
            begin = k * SAMPLE_SIZE
            end = (k + 1) * SAMPLE_SIZE
            yield audio[begin:end]


total_samples = SAMPLES_PER_FILE * len(file_list)


def mean(data):
    pass

def rms(data):
    pass

def std(data):
    pass

def var(data):
    pass


def get_data():
    z_meanl = list()
    z_rms = list()
    z_des = list()
    z_var = list()
    z_max = list()
    z_min = list()
    for data, _ in zip(make_samples(), tqdm(range(total_samples))):
        z_meanl.append(np.mean(data))
        z_rms.append(np.sqrt(np.mean(np.square(data))))
        z_des.append(np.std(data))
        z_var.append(np.var(data))
        z_max.append(max(data))
        z_min.append(min(data))
    return (z_meanl, z_rms, z_des, z_var, z_max, z_min)
  
