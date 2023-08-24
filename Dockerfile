# imagem base
FROM python:3 
# dir de trabalho
WORkDIR /usr/src/app
# copia o dir
COPY app .
# instala pacotes
RUN pip3 install --no-cache-dir -r requirements.txt
# comando a ser executado ao ser iniciado
CMD ["python3", "app.py"]