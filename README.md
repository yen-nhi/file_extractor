# Structure
## main.py 
main.py contains the script to automate tasks with pdf and pptx

## Output
### images folder
- images contains all the images that was extracted from pdf file and pptx file in order from top to bottom.
- prefix "pdf_" means the image is extracted from pdf file
- prefix "pptx_" means the image is extracted from Powerpoint file
### Output files
- The output files will be saved in the root of project directory
- PDF: ./pdf_text.pdf
- PPTX: ./pptx_output.pptx


# How to run on Ubuntu
###  Step 1: Clone the project
```
git clone https://github.com/yen-nhi/file_extractor.git
```
### Step 2: inside the project directory
- Make sure you have virtualenv, pip installed. If you don't have, install by
```
python3 -m pip install virtualenv
python3 -m pip install --upgrade pip
``` 

- Create a virtual environment  
```python3.8 venv -m venv```

- Activate the virtual environment  
```source venv/bin/activate```

- Install requiring packages  
```pip install -r requirements.txt```

- Run command to test on existing files  
```python3 main.py```

# Run on a specific file use command line  
### Extract PDF
```
python3 cli.py pdf_extract --file-path "<path_to_file>"
```


### Extract and translate PowerPoint
```
python3 cli.py pptx_translate --file-path "<path_to_file>" --source "<source_language>" --target "<target_language>"
```

params optional: 
- --file-path (default Networking.pptx)
- --source (default auto detect)
- --target (default english) 

See the appendix for supported languages


# Appendix
 ### Supported language
```
{
  "afrikaans": "af",
  "albanian": "sq",
  "amharic": "am",
  "arabic": "ar",
  "armenian": "hy",
  "assamese": "as",
  "aymara": "ay",
  "azerbaijani": "az",
  "bambara": "bm",
  "basque": "eu",
  "belarusian": "be",
  "bengali": "bn",
  "bhojpuri": "bho",
  "bosnian": "bs",
  "bulgarian": "bg",
  "catalan": "ca",
  "cebuano": "ceb",
  "chichewa": "ny",
  "chinese (simplified)": "zh-CN",
  "chinese (traditional)": "zh-TW",
  "corsican": "co",
  "croatian": "hr",
  "czech": "cs",
  "danish": "da",
  "dhivehi": "dv",
  "dogri": "doi",
  "dutch": "nl",
  "english": "en",
  "esperanto": "eo",
  "estonian": "et",
  "ewe": "ee",
  "filipino": "tl",
  "finnish": "fi",
  "french": "fr",
  "frisian": "fy",
  "galician": "gl",
  "georgian": "ka",
  "german": "de",
  "greek": "el",
  "guarani": "gn",
  "gujarati": "gu",
  "haitian creole": "ht",
  "hausa": "ha",
  "hawaiian": "haw",
  "hebrew": "iw",
  "hindi": "hi",
  "hmong": "hmn",
  "hungarian": "hu",
  "icelandic": "is",
  "igbo": "ig",
  "ilocano": "ilo",
  "indonesian": "id",
  "irish": "ga",
  "italian": "it",
  "japanese": "ja",
  "javanese": "jw",
  "kannada": "kn",
  "kazakh": "kk",
  "khmer": "km",
  "kinyarwanda": "rw",
  "konkani": "gom",
  "korean": "ko",
  "krio": "kri",
  "kurdish (kurmanji)": "ku",
  "kurdish (sorani)": "ckb",
  "kyrgyz": "ky",
  "lao": "lo",
  "latin": "la",
  "latvian": "lv",
  "lingala": "ln",
  "lithuanian": "lt",
  "luganda": "lg",
  "luxembourgish": "lb",
  "macedonian": "mk",
  "maithili": "mai",
  "malagasy": "mg",
  "malay": "ms",
  "malayalam": "ml",
  "maltese": "mt",
  "maori": "mi",
  "marathi": "mr",
  "meiteilon (manipuri)": "mni-Mtei",
  "mizo": "lus",
  "mongolian": "mn",
  "myanmar": "my",
  "nepali": "ne",
  "norwegian": "no",
  "odia (oriya)": "or",
  "oromo": "om",
  "pashto": "ps",
  "persian": "fa",
  "polish": "pl",
  "portuguese": "pt",
  "punjabi": "pa",
  "quechua": "qu",
  "romanian": "ro",
  "russian": "ru",
  "samoan": "sm",
  "sanskrit": "sa",
  "scots gaelic": "gd",
  "sepedi": "nso",
  "serbian": "sr",
  "sesotho": "st",
  "shona": "sn",
  "sindhi": "sd",
  "sinhala": "si",
  "slovak": "sk",
  "slovenian": "sl",
  "somali": "so",
  "spanish": "es",
  "sundanese": "su",
  "swahili": "sw",
  "swedish": "sv",
  "tajik": "tg",
  "tamil": "ta",
  "tatar": "tt",
  "telugu": "te",
  "thai": "th",
  "tigrinya": "ti",
  "tsonga": "ts",
  "turkish": "tr",
  "turkmen": "tk",
  "twi": "ak",
  "ukrainian": "uk",
  "urdu": "ur",
  "uyghur": "ug",
  "uzbek": "uz",
  "vietnamese": "vi",
  "welsh": "cy",
  "xhosa": "xh",
  "yiddish": "yi",
  "yoruba": "yo",
  "zulu": "zu"
}
```
