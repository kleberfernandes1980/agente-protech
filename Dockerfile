   FROM botpress/server:12.31.10

   ENV BP_PRODUCTION=true
   ENV PORT=3000
   EXPOSE 3000

   CMD ["./bp"]
