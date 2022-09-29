/*
   _____  ____  _        ______                           _
  / ____|/ __ \| |      |  ____|                         | |
 | (___ | |  | | |      | |__  __  ____ _ _ __ ___  _ __ | | ___
  \___ \| |  | | |      |  __| \ \/ / _` | '_ ` _ \| '_ \| |/ _ \
  ____) | |__| | |____  | |____ >  < (_| | | | | | | |_) | |  __/
 |_____/ \___\_\______| |______/_/\_\__,_|_| |_| |_| .__/|_|\___|
                                                   | |
                                                   |_|
     */

insert into author (first_name, last_name)
values (N'Some', N'Author')

insert into book_author (book_id, author_id)
values ((select top 1 id from book), (select top 1 id from author))