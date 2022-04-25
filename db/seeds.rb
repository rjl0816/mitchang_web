# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create!(
    [
        {
            category_name: "Bags",
        },
        {
            category_name: "Wallets",
        },
        {
            category_name: "Accessories",
        },
        {
            category_name: "Brand Jewelries",
        },
        {
            category_name: "No Brand Jewelries",
        },
        {
            category_name: "Watches",
        },
    ]
)

Brand.create!(
    [
        {
            brand_name: "Dior",
        },
        {
            brand_name: "Chanel",
        },
        {
            brand_name: "Louis Vuitton",
        },
        {
            brand_name: "Prada",
        },
        {
            brand_name: "Bvlgari",
        },
        {
            brand_name: "Tifanny&Co.",
        },
        {
            brand_name: "Gucci",
        },
        {
            brand_name: "Cartier",
        },
        {
            brand_name: "Hermes",
        },
        {
            brand_name: "Star Jewelry",
        },
    ]
)

# Item.create!(
#     [
#         {
#             item_name: "Tiffany&Co. MicroTSmile Bracelet",
#             description: "with pouch, card & box",
#             price: 610,
#             gram: 1.8,
#             remarks: "invoiced & shipped",
#             user_id: 1,
#             category_id: 4,
#             brand_id: 1,
#         },
#         {
#             item_name: "Cartier 40cm C Heart Necklace YG",
#             description: "with card & certificate",
#             price: 940,
#             remarks: "invoiced & shipped",
#             user_id: 1,
#             category_id: 4,
#             brand_id: 2,
#         },
#         {
#             item_name: "Cartier PGDiamantsLegers LMNecklace",
#             description: "40cm",
#             price: 1950,
#             remarks: "complete inclusion",
#             user_id: 1,
#             category_id: 4,
#             brand_id: 2,
#         },
#         {
#             item_name: "Cartier Trinity Earrings",
#             description: "with case & box",
#             price: 1200,
#             user_id: 1,
#             category_id: 4,
#             brand_id: 2,
#         },
#         {
#             item_name: "Cartier PG LoveCircle Bracelet",
#             description: "18cm 1PD & 1PPS ",
#             price: 1500,
#             remarks: "with case & box",
#             user_id: 1,
#             category_id: 4,
#             brand_id: 2,
#         },
#         {
#             item_name: "BVLGARI Allegra Necklce",
#             description: "PinkGold",
#             price: 2600,
#             remarks: "38-45 cm adjustable chain length. with Case&Box",
#             user_id: 1,
#             category_id: 4,
#             brand_id: 3,
#         },
#         {
#             item_name: "Louis Vuitton Keepall 60",
#             description: "Bandouliere Bag",
#             price: 1390,
#             remarks: "with lockset, strap, luggagetag",
#             user_id: 1,
#             category_id: 1,
#             brand_id: 4,
#         },
#         {
#             item_name: "Chanel Red Lambskin ",
#             description: "Boy Shoulder Bag",
#             price: 4100,
#             remarks: "with Dust Bag & Card",
#             user_id: 1,
#             category_id: 1,
#             brand_id: 5,
#         },
#         {
#             item_name: "LouisVuitton Montaigne MM",
#             price: 1700,
#             remarks: "with Dustbag & Lockset",
#             user_id: 1,
#             category_id: 1,
#             brand_id: 4,
#         },
#         {
#             item_name: "LV x NBA",
#             description: "shoesbox backpack",
#             price: 0,
#             rank: "",
#             remarks: "",
#             user_id: 1,
#             category_id: 1,
#             brand_id: 4,
#         },
#         {
#             item_name: "",
#             description: "",
#             price: 0,
#             rank: "",
#             remarks: "",
#             user_id: 1,
#             category_id: 1,
#             brand_id: 4,
#         },
#         {
#             item_name: "",
#             description: "",
#             price: 0,
#             rank: "",
#             remarks: "",
#             user_id: 1,
#             category_id: 1,
#             brand_id: 4,
#         },
#     ]
# )