# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Post.delete_all
Comment.delete_all
Like.delete_all

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
        title: "MTA Series: drawing beautiful is easy",
        image: "https://im.vsco.co/aws-us-west-2/f6fce8/110342396/5c8e83d56c447110232a4761/vsco5c8e83d6bbd80.jpg?w=600&c=1&dpr=2",
        description: "I am a NYC native and I love capturing beautiful moments in the NYC subway.",
        category: "photography",
        user_id: 3
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
        post_id: 1
    },
    {
        user_id: 3,
        post_id: 2
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

