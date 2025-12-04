


#タグ付与
    execute as @a unless entity @s[tag=tenshiakuma] run tag @p add tenshiakuma

    execute if score tyansutyuu tenshiakuma matches 0 at @p[tag=tenshiakuma] run function d:slot/tenshiakuma/normal_kaiten
    execute if score tyansutyuu tenshiakuma matches 1 at @p[tag=tenshiakuma] run function d:slot/tenshiakuma/tyansu_kaiten

