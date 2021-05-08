
./get-reposense.py --release
java -jar RepoSense.jar --config ./configs --since 12/02/2021 --until 01/05/2021 --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date
