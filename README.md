# TRN
Запуск инференса:
1. Запустить ячейку с установкой либ и репозитория
2. Перезагрузить runtime
3. Запустить вторую ячейку - скачать веса моделей
4. Добавить свои видео в папку TRN/inputs либо поменять значение переменной input_path, указав путь к своей папке
5. Выбрать предобученные веса, указав индекс от 0 до 3 в значении переменной weights_index (по умолчанию 0)
6. Запустить ячейку с инференсом
7. Запустить ячейку с предпросмотром - на видео будет наложен наиболее вероятная категория, остальные категории для каждого видео можно будет найти в файле output_categories.txt
