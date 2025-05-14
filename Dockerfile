   FROM botpress/server:12.31.10

   ENV BP_PRODUCTION=true
   ENV PORT=8080
   EXPOSE 8080

   CMD ["./bp"]
