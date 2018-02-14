df1 = sqldf("select Shape, count(*) Views
            from df_OVNI
            group by shape
            having count(*) > 3000
            order by 2 desc")
