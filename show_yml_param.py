import json
from engine.core import YAMLConfig

if __name__ == '__main__':
    yam_path = '/home/adminpc/worksapce/13_DEIM-main/configs/deim_rtdetrv2/rtdetrv2_r18vd_120e_cotton.yml'
    cfg = YAMLConfig(yam_path)
    print(json.dumps(cfg.__dict__, indent=4, ensure_ascii=False))
