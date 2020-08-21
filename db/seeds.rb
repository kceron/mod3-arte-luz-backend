# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.delete_all
# Post.delete_all
# Comment.delete_all
# Like.delete_all

users = [
    {
    username: "Nutella",
    email: "nutella@gmail.com"
},
{
    username: "Fran",
    email: "fran@gmail.com"
},
{
    username: "coolbeans",
    email: "coolbeans@gmail.com"
},
{
    username: "senadasofly",
    email: "senada@gmail.com"
},
{
    username: "notbanksy",
    email: "notbanksy@gmail.com"
},
{
    username: "vangoghlover",
    email: "vangoh@gmail.com"
},
{
    username: "jorge",
    email: "jorge@gmail.com"
},
{
    username: "Donut",
    email: "donut@gmail.com"
},
{
    username: "javee",
    email: "javee@gmail.com"
},
{
    username: "barb",
    email: "barb@gmail.com"
}
]
users.each do |user| 
    User.create(username: user[:username], email: user[:email])
end
puts "users done"

posts = [
    {
        title: "Watercolor in Italy",
        image: "https://i.pinimg.com/originals/67/cc/8d/67cc8d0b868bc7bd87e4373f873fcf94.jpg",
        description: "I have a passion for watercolors. Italy is one of my favorite places in the world. Last time I was in Venice I was inspired by the colors and energy and this is one of the watercolors I made!",
        category: "paintings",
        user_id: 1
    },
    {
        title: "Losing track",
        image: "https://www.bkmotel.org/exhibitions/2020/jg/install/15.jpg",
        description: "oil on canvas",
        category: "paintings",
        user_id: 7
    },
    {
        title: "Oil Portaits",
        image: "https://cdn.thecoolist.com/wp-content/uploads/2012/09/oil-painting-portraits-by-artist-harding-meyer-4.jpg",
        description: "I love working with oil paints and focusing on peoples faces.",
        category: "paintings",
        user_id: 2
    },
    {
        title: "MTA Series",
        image: "https://im.vsco.co/aws-us-west-2/f6fce8/110342396/5c8e83d56c447110232a4761/vsco5c8e83d6bbd80.jpg?w=600&c=1&dpr=2",
        description: "I am a NYC native and I love capturing beautiful moments in the NYC subway.",
        category: "photography",
        user_id: 3
    },
    {
        title: "stay Blessed",
        image: "https://d32dm0rphc51dk.cloudfront.net/oyP6Jb1vth8o6dPSFHyWMA/large.jpg",
        description: "I love painting portraits. Check out my beautiful friend in three different views",
        category: "paintings",
        user_id: 4
    },
    {
        title: "palm bliss",
        image: "https://d32dm0rphc51dk.cloudfront.net/SgmVsYqcC65M2KIVz2Z7FQ/large.jpg",
        description: "This is a painting of a view from one of my favorite palces on earth.",
        category: "paintings",
        user_id: 5
    },
    {
        title: "Crown of Thrones",
        image: "https://d32dm0rphc51dk.cloudfront.net/4vB3ARau2WokiUN7Bir2rA/large.jpg",
        description: "I really enjoy drawing. Just starting using ink! Here is one my doodles.",
        category: "drawings",
        user_id: 6
    },
    {
        title: "Doodle",
        image: "https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/12346286_1001272623270667_1869250270_n.jpg?_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=107&_nc_ohc=rWlOgdu_atAAX9DuK--&oh=2d774aa0412cff34c3903927892d6fe8&oe=5F69BE2C",
        description: "this is one of the sketches i have been working on",
        category: "drawings",
        user_id: 1
    },
    {
        title: "Da GLOBE",
        image: "https://d32dm0rphc51dk.cloudfront.net/svEpqU4tNwLC4x1Oo7ZB8g/large.jpg",
        description: "Sculpture inspired by the globe.",
        category: "random",
        user_id: 5
    },
    {
        title: "Dog Barf",
        image: "https://d32dm0rphc51dk.cloudfront.net/4B-umX8VDHFmjl0Nqbx8Ww/large.jpg",
        description: "painting I made of my cute lil pup",
        category: "paintings",
        user_id: 2
    },
    {
        title: "Salaon de Enfance",
        image: "https://d32dm0rphc51dk.cloudfront.net/XRx862ZonxdZkkFxTIdD1A/large.jpg",
        description: "",
        category: "drawings",
        user_id: 5
    },
    {
        title: "Rose Waters",
        image: "https://cdn.hydralivetherapy.com/wp-content/uploads/2019/09/WhatisaspiritualBath.jpg",
        description: "Set up a nice rosewater bath for myself and captured this gem.",
        category: "photography",
        user_id: 3
    },
    {
        title: "Peony",
        image: "https://d32dm0rphc51dk.cloudfront.net/QHF3GHfhXyfSnDfspUHhqQ/large.jpg
        ",
        description: "i love to paint flowers! Here is a peony I painted",
        category: "paintings",
        user_id: 6
    },
    {
        title: "Rum & Coke",
        image: "https://www.bkmotel.org/exhibitions/2020/jg/install/10.jpg",
        description: "oil on canvas",
        category: "paintings",
        user_id: 7
    },
    {
        title: "Whales",
        image: "https://i.etsystatic.com/8585009/r/il/5fd345/1032305538/il_1588xN.1032305538_ahty.jpg",
        description: "I just started working with water colors.Check out these whales I painted!",
        category: "paintings",
        user_id: 8
    },
    {
        title: "Q?C?C?",
        image: "https://lh3.googleusercontent.com/fife/ABSRlIqQ8aTD2c8JIxAtFsKS01Wl36DswHZ3ak0wIRXzCFCVciF6k3TYb57IZ03BN6FGvyVd3I7DQ_qFfddKDqVbom-rVd2mfEmTJyzVRZWPZCAgzmYX1muLaA40i5YwDnFjfEH20ygAxFefI5MdUpbHxE2SWkvvSmwPlRpYrdcX29mrKepRxiBK3Q66cRxVvroUtgMSctoKsnJUhpRgpGqbQuLLm3SLDe4O0YTJ6TjWWCPjtpGK_g2hJuQbLruCSQmbZHx9UQ_MDsEG-YUe0yyyJjqA4RDpx-ZJyZAnnNXNNSgXPI2CvW4DWZTZO-IirSS6glVNRac9z69NETHaqFa6_jI9vCb-yAC8C_plDYR4LVQJYNG5zBPR-83TGmKKhL1aox-bXUGlVJ6nKKQxgdplRvDqcQjrk9CBUTELZ0gXDzJDYiaFnv1Mb_Fy-39fTjIdQgypfzDT1FMw9Rja9j4c2biilPVfItUwWXFBDO2BQ0YVZK2bECwm1OinKxxlqiAbbVqQq5WydLiNmWnbX420zlyyUktMuZa78UlLY9vTGQN_b_iWB48A8IlW3v6ATfqCUnW8hDAtd1WJ7QWJ4O36p8GLIv5o8kymBuoqVmoyjzAQjaCMEaE3-rXPz0BqcAiwtxx46bZbYvaAnhlNUcmXoQCEkPtP6SMZkkROTCSR26LkX1sNaUPA2S2L44IOU-xWgChqSo8MQIMprvLRd1y-mDz3CwbNgIPFBoQ=w1854-h1594-ft",
        description: "Questions? Comments? Concerns? Here is my super cool instructor, Eric!",
        category: "drawings",
        user_id: 2
    },
    {
        title: "NYC Rain",
        image: "https://cdn.tutsplus.com/photo/uploads/legacy/452_urbanphotography/4.jpg",
        description: "It was pouring rain in the city and I captured this picture.",
        category: "photography",
        user_id: 8
    },
    {
        title: "Work in Progress",
        image: "https://slack-imgs.com/?c=1&o1=ro&url=https%3A%2F%2Fscontent-mia3-1.cdninstagram.com%2Fv%2Ft51.2885-15%2Fsh0.08%2Fe35%2Fp640x640%2F12424597_1555055754805852_705458538_n.jpg%3F_nc_ht%3Dscontent-mia3-1.cdninstagram.com%26_nc_cat%3D104%26_nc_ohc%3D12O45N60hIsAX9aWUfa%26oh%3Dfbfd2d38eb3240223e1ba78b8e45170d%26oe%3D5F68E710",
        description: "repressing anger",
        category: "drawings",
        user_id: 1
    },
    {
        title: "Study",
        image: "https://www.bkmotel.org/exhibitions/2020/jg/install/18.jpg",
        description: "water color that i painted",
        category: "paintings",
        user_id: 7
    },
    {
        title: "welp",
        image: "https://lh3.googleusercontent.com/fife/ABSRlIrMF1dgnsE80PqxwdxYccdLpQnr7BqFst2Mreod-yFdAUW7xSPB7riFPPabpu47loS6OsLjDvXP8p92JS18IC06ciwJ3TtwgaaOIje0nxcmQ4iVzJZynuV-gdtb9F-EAjosh-I6VqkPWSStqi1TgKif_rcsrATgnxTuDJLeXVakLU4X6xN6A-bwCKih3O31FOozoyk18aOr8zPXu0rMZYboSJTP1J4iPy0NFKKXQPLxugBoLsAUNs5dtqWqRhe1tKdBF4ETK7ei5-g67hRToZDAk5FgSLbbK7yg4loGZ0ssSh_BU4qbIOT7KC-QrhTjyVcEPjzjubpyYmGopb7ijgxezhiZUxq_AM5qTEWStFpE7hzR3xt5Q23rbZbzHqOy0rIkDmwt3I-VQM_K9ETn-CZo-MwfUpwfhhewHinff4Evb8MzjtIe0Buil5d-FHCNKz7sUGNNJkOiNih5yZKEv1eJdeAAYKAqwq7qzjIZ0gKUtXqnusIrjuueuqxRrkLN8_w678VqLm7ZznQFP6IzHpKcUClv90iQcGfB3UQVhNg7DuC5B5rMHTqXMB2ui6XiQ_SpfqSn7glk1maK8mKdEFkfwQMaeisrAcph4FqkysmhOMaGCqYn8Mdon90vUXvnkclNvcfReF2blRo16EsM8zjMj-JeRO1Bepf65u1rOLa9caIMYnzn20sc9maFU_HeULiN4pa1aTu9cSHea_OVL_6f0O4SlvQa4LI=w2880-h1454-ft",
        description: "WELP",
        category: "random",
        user_id: 9
    },
    {
        title: "YoItsBarbs!",
        image: "https://lh3.googleusercontent.com/fife/ABSRlIrR2umQ3mDUwvCair8gsX19wDC_Q4bg37kDR4fH4BtEOeR2btLHBYGUJIzTbg5cq0DOkZlWprsolXqD6_eCNugDWTxHfnxxpS7t_p73NVQtzdVl1T6ibc92uLTTYKTiiUIZiedyyIqX-xsDujajegMyu_1FX6jo_PzmEPDBTjpomL9MfZkP-u72hm71cm99RXYW0vigAiqrASC6UpbW0wCxOHj1ehAt8wwnLxxu3tz58tu2yMhP2xp1nMHVI5efz3wCJw9mIyFqS09P_SMsy2wDrhWUxQXlAi3rBQM8LPl6uhiPZFSH6DT0gY8niLWh2_TGRmrlemVp96q0rYaJU8sQbym4-QRXNhndQgi90egEuz_pnTzJeMjjbVooMTK84L5hlsrnh-eIeAh9bDdCr4e14NSJ6RaGrUSs3ZFfJKIgDge8G31wefUft3BSZKL5IXUrFRBeaHr1kP1O1Rb5ynQN_zpY0LlISUqoNqhLqTs04GlKCoS7VdxcHfVo70HyAgbWAoca0XnvKHxk_iweNgBEiyckiAlU8hq3aQEPnQNhEftntSUD2xC5nm3zdbseoXQaOASmPqmV7ASyolYsPBOUrsO0OVAb44wxyc-VPooPQjIxxiTPLMjFJzl-CCHHOYM4qIde0pWMsjxR-9D1DZU38RSvyAiI0oHT5LFuGpS-rbKbjJjbWBrO9q6WnZXlyjZVWHokcjWfLOPNySDLtXKMUHXtgqH2QEU=w1440-h1594-ft",
        description: "Yo yo its my friend barbs",
        category: "drawings",
        user_id: 2
    },
    {
        title: "come in",
        image: "https://lh3.googleusercontent.com/fife/ABSRlIqeu_c-khXFHfr1mEUerTU_aZ_HpAbLO2V4dGVzTNkNXbvql18O8rJpf0hlrlo6Y0ccEkZCZu1949CQuDpZ5n1rh4KgVUHjevx1g6rhLzYHTRSaqwf4id02tIuUxgLRqN-lHyqdA13GDZpHledPrQ_-6cl_QzeNAij8vR4PvVWVNQF8tWgUMrxSKm1lgxDwjD-axJ8noYhUhnMtyJrwXoL4ZFdZOyCyi7H0B2Kz1VsP1uS0uReTBO2dtyuPIXvsLqtnAXEyVMxVN8-LrBbwsItR6iYlVLW9K-SY7NWKYSRQ2C9MFzAE9PLBKy1DEn-hZ7IeLpr-Rh5q92Q1rfMlIT4o0-zHWjdoLd4lDWR_lg4qYJva-yqtpJgQPDXaa4yvqV-VJwz4jw8nRckU9xygjzrB_1Lw3m80MzGdHagKUUWfFSRRsVnwd3EvahAcP4Z3GHOA0eiaODUnQ9_kzBkX1s-L9IW25vl58ydOD-dYSse4CxMbB3CdZQ9m8-AoNRXs4VZKOzDY_vbRUlv65Ekd1ggBI1J1czudGf08Y-H-mzU_3eJQaXvSW_TtEjO5m1wvxxG60pH0EJWZBHEcKPDt4EX880wbiGU3kX8uKxNWN8S8XKQt2FxFwU2DCWKM3d0Y4cDgIP16prvqTEW_Y3jPtU-iYP6Ik8jR67mFd26PKPy5yPM-sGsKNmFA6Rh-a0Q_NjbzNZy1ODkcpdA2V-_lodS-T6kpYWPA02A=w1854-h1594-ft",
        description: "attempting this water color thing",
        category: "paintings",
        user_id: 10
    },
    {
        title: "sigh",
        image: "https://ichef.bbci.co.uk/news/976/cpsprodpb/35F8/production/_112761831_tomoldhamunitedkingdomopenphotographeroftheyearopencompetitionportraiture2020sonyworldphotographyawards.jpg",
        description: "Photo series I am working on.",
        category: "photography",
        user_id: 6
    },
    {
        title: "meOW",
        image: "https://d32dm0rphc51dk.cloudfront.net/r4Vv-Guwk1SVQrNI6yj81w/large.jpg",
        description: "Let's go little kitty cat",
        category: "paintings",
        user_id: 3
    },
    {
        title: "Robot",
        image: "https://d32dm0rphc51dk.cloudfront.net/ee6lrjSoBqKb9M-D1Ei7BQ/large.jpg",
        description: "A robot on mars. What else do you think it is?",
        category: "random",
        user_id: 2
    },
    {
        title: "Super doodle",
        image: "https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/13573643_607679919409386_1963168920_n.jpg?_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=106&_nc_ohc=rkGijgOmDfUAX_N5LNE&oh=f86654491df7523ed9af79f3da174164&oe=5F6921C5",
        description: "just one of my doodles",
        category: "drawings",
        user_id: 1
    },
    {
        title: "last drink",
        image: "https://www.bkmotel.org/exhibitions/2020/jg/install/13.jpg",
        description: "oil on canvas",
        category: "paintings",
        user_id: 7
    },
    {
        title: "fila fila",
        image: "https://d32dm0rphc51dk.cloudfront.net/387oZ7LT8pmOxnQ4YR1o6A/large.jpg",
        description: "much more than just a cube",
        category: "random",
        user_id: 4
    },
    {
        title: "Bienvenidos",
        image: "https://d32dm0rphc51dk.cloudfront.net/VKaARhqG0ffuQ94TerVmnw/large.jpg",
        description: "welcome to all. one of my favorite paintings.",
        category: "paintings",
        user_id: 6
    },
    {
        title: "Sad Seat",
        image: "https://d32dm0rphc51dk.cloudfront.net/CNGffyq2Pag5uhXSbWKCKQ/large.jpg",
        description: "this is a sad seat.",
        category: "drawings",
        user_id: 7
    },
    {
        title: "sky",
        image: "https://d32dm0rphc51dk.cloudfront.net/Xvpy9DYyqgCqtVSIGdOz2g/large.jpg",
        description: "look up and what do you see?",
        category: "paintings",
        user_id: 1
    },
    {
        title: "loosing sleep",
        image: "https://d32dm0rphc51dk.cloudfront.net/0ZjP_GKlk4bXYUYP2YnVPA/large.jpg",
        description: "woof woof",
        category: "paintings",
        user_id: 4
    },
    {
        title: "SSSSculpture",
        image: "https://i.ytimg.com/vi/pXbDsAE6lko/maxresdefault.jpg",
        description: "Check out the first snake clay sculpture I made! I love sculpting and can't wait to create more",
        category: "random",
        user_id: 1
    },
    {
        title: "BEEEE BUZZ",
        image: "https://ranartblog.com/imagespencil/bee-pencil-drawing.jpg",
        description: "This bee drawing was done all in pencil. Improving my shading and details every day!",
        category: "drawings",
        user_id: 2
    },
    {
        title: "Just Look",
        image: "https://www.worldphoto.org/sites/default/files/gallery/images/2013057/cbda9962b43e64930eaa7fa4f0867265.IMG_3777.jpg",
        description: "My friend and I spent the day outside messing around with my camera.",
        category: "photography",
        user_id: 3
    }

]
posts.each do |post| 
    Post.create(title: post[:title], image: post[:image], description: post[:description], category: post[:category], user_id: post[:user_id])
end
puts "posts done"

comments = [
    {
        content: "Wow that is a beautiful goregous photo! I love the black and white theme",
        user_id: 1,
        post_id: 3
    },
    {
        content: "Amazing water color!! Your colors are unreal!",
        user_id: 2,
        post_id: 1
    },
    {
        content: "Wow. your technique is on point. the colors, the detail, everything is great!",
        user_id: 3,
        post_id: 2
    },
    {
        content: "Nice!!!! Great work! sculpting is so fun! ENJOY!",
        user_id: 1,
        post_id: 4
    },
    {
        content: "Woah! This bee looks sick!!! SO FREAKIN AWESOME!",
        user_id: 2,
        post_id: 5
    },
    {
        content: "WOW!!!!! I AM BLOWN AWAY! such a beautiful painting",
        user_id: 3,
        post_id: 2
    }
]
comments.each do |comment| 
    Comment.create(content: comment[:content], user_id: comment[:user_id], post_id: comment[:post_id])
end
puts "comments done"

likes = [
    {
        user_id: 1,
        post_id: 3
    },
    {
        user_id: 2,
        post_id: 3
    },
    {
        user_id: 3,
        post_id: 3
    },
    {
        user_id: 1,
        post_id: 3
    },
    {
        user_id: 2,
        post_id: 1
    },
    {
        user_id: 3,
        post_id: 2
    }
]
likes.each do |like| 
    Like.create(user_id: like[:user_id], post_id: like[:post_id])
end

puts "done seeding"

