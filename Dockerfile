FROM sanjay372/web1

EXPOSE 80

CMD ["bash", "-c", "service apache2 start && tail -f /dev/null"]

