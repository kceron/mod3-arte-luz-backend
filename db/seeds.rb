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
    username: "coolkeefe",
    email: "coolkeefe@gmail.com"
},
{
    username: "Donut",
    email: "donut@gmail.com"
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
        title: "Da GLOBE",
        image: "https://d32dm0rphc51dk.cloudfront.net/svEpqU4tNwLC4x1Oo7ZB8g/large.jpg",
        description: "Sculpture inspired by the globe.",
        category: "random",
        user_id: 7
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
        title: "NYC Rain",
        image: "https://cdn.tutsplus.com/photo/uploads/legacy/452_urbanphotography/4.jpg",
        description: "It was pouring rain in the city and I captured this picture.",
        category: "photography",
        user_id: 8
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

