.class public abstract Lcom/inmobi/media/Wg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:I = -0x80000000

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x80000000

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/location/Location;


# direct methods
.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    .line 583
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_c

    .line 548
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-gt v4, v3, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    .line 549
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 550
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v2

    .line 551
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 554
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v1

    move v5, v4

    :goto_4
    if-gt v4, v3, :cond_b

    if-nez v5, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    .line 555
    :goto_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 556
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v6

    if-gtz v6, :cond_7

    move v6, v2

    goto :goto_6

    :cond_7
    move v6, v1

    :goto_6
    if-nez v5, :cond_9

    if-nez v6, :cond_8

    move v5, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v3, v2

    .line 557
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_c
    const-string p0, ""

    :goto_8
    const-string v3, "-"

    if-eqz p1, :cond_19

    .line 559
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v1

    move v6, v5

    :goto_9
    if-gt v5, v4, :cond_12

    if-nez v6, :cond_d

    move v7, v5

    goto :goto_a

    :cond_d
    move v7, v4

    .line 560
    :goto_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 561
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v7

    if-gtz v7, :cond_e

    move v7, v2

    goto :goto_b

    :cond_e
    move v7, v1

    :goto_b
    if-nez v6, :cond_10

    if-nez v7, :cond_f

    move v6, v2

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_12
    :goto_c
    add-int/2addr v4, v2

    .line 562
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 564
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    .line 565
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v1

    move v6, v5

    :goto_d
    if-gt v5, v4, :cond_18

    if-nez v6, :cond_13

    move v7, v5

    goto :goto_e

    :cond_13
    move v7, v4

    .line 566
    :goto_e
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 567
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v7

    if-gtz v7, :cond_14

    move v7, v2

    goto :goto_f

    :cond_14
    move v7, v1

    :goto_f
    if-nez v6, :cond_16

    if-nez v7, :cond_15

    move v6, v2

    goto :goto_d

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_18
    :goto_10
    add-int/2addr v4, v2

    .line 568
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 570
    invoke-static {p0, v3, p1}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_19
    if-eqz p2, :cond_26

    .line 571
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    move v4, v1

    move v5, v4

    :goto_11
    if-gt v4, p1, :cond_1f

    if-nez v5, :cond_1a

    move v6, v4

    goto :goto_12

    :cond_1a
    move v6, p1

    .line 572
    :goto_12
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 573
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v6

    if-gtz v6, :cond_1b

    move v6, v2

    goto :goto_13

    :cond_1b
    move v6, v1

    :goto_13
    if-nez v5, :cond_1d

    if-nez v6, :cond_1c

    move v5, v2

    goto :goto_11

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1d
    if-nez v6, :cond_1e

    goto :goto_14

    :cond_1e
    add-int/lit8 p1, p1, -0x1

    goto :goto_11

    :cond_1f
    :goto_14
    add-int/2addr p1, v2

    .line 574
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_26

    .line 577
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    move v4, v1

    move v5, v4

    :goto_15
    if-gt v4, p1, :cond_25

    if-nez v5, :cond_20

    move v6, v4

    goto :goto_16

    :cond_20
    move v6, p1

    .line 578
    :goto_16
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 579
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v6

    if-gtz v6, :cond_21

    move v6, v2

    goto :goto_17

    :cond_21
    move v6, v1

    :goto_17
    if-nez v5, :cond_23

    if-nez v6, :cond_22

    move v5, v2

    goto :goto_15

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_23
    if-nez v6, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 p1, p1, -0x1

    goto :goto_15

    :cond_25
    :goto_18
    add-int/2addr p1, v2

    .line 580
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 582
    invoke-static {p0, v3, p1}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_26
    return-object p0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/inmobi/media/Wg;->a:I

    .line 7
    .line 8
    const-string v2, "user_info_store"

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "user_age"

    .line 28
    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    sput v1, Lcom/inmobi/media/Wg;->a:I

    .line 36
    .line 37
    :goto_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "u-age"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    sget v1, Lcom/inmobi/media/Wg;->i:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "user_yob"

    .line 65
    .line 66
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    sput v3, Lcom/inmobi/media/Wg;->i:I

    .line 73
    .line 74
    move v1, v3

    .line 75
    :goto_3
    if-lez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "u-yearofbirth"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    sget-object v1, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "user_city_code"

    .line 105
    .line 106
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    sput-object v1, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 113
    .line 114
    :goto_5
    sget-object v4, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    sget-object v4, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    sget-object v5, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-static {v4, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "user_state_code"

    .line 132
    .line 133
    iget-object v4, v4, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_6
    sput-object v4, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 140
    .line 141
    :goto_7
    sget-object v5, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_a
    sget-object v5, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 147
    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    sget-object v6, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-static {v5, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "user_country_code"

    .line 159
    .line 160
    iget-object v5, v5, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_8
    sput-object v5, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 167
    .line 168
    :goto_9
    invoke-static {v1, v4, v5}, Lcom/inmobi/media/Wg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, 0x1

    .line 177
    sub-int/2addr v4, v5

    .line 178
    const/4 v6, 0x0

    .line 179
    move v7, v6

    .line 180
    move v8, v7

    .line 181
    :goto_a
    if-gt v7, v4, :cond_11

    .line 182
    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    move v9, v7

    .line 186
    goto :goto_b

    .line 187
    :cond_c
    move v9, v4

    .line 188
    :goto_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/16 v10, 0x20

    .line 193
    .line 194
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(II)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-gtz v9, :cond_d

    .line 199
    .line 200
    move v9, v5

    .line 201
    goto :goto_c

    .line 202
    :cond_d
    move v9, v6

    .line 203
    :goto_c
    if-nez v8, :cond_f

    .line 204
    .line 205
    if-nez v9, :cond_e

    .line 206
    .line 207
    move v8, v5

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_f
    if-nez v9, :cond_10

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_11
    :goto_d
    add-int/2addr v4, v5

    .line 219
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-lez v4, :cond_12

    .line 232
    .line 233
    const-string v4, "u-location"

    .line 234
    .line 235
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_12
    sget-object v1, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_13
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 244
    .line 245
    if-nez v1, :cond_14

    .line 246
    .line 247
    move-object v1, v3

    .line 248
    goto :goto_e

    .line 249
    :cond_14
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v4, "user_age_group"

    .line 256
    .line 257
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_e
    sput-object v1, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 264
    .line 265
    :goto_f
    if-eqz v1, :cond_15

    .line 266
    .line 267
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string v4, "u-agegroup"

    .line 280
    .line 281
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_15
    sget-object v1, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_16

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_16
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 290
    .line 291
    if-nez v1, :cond_17

    .line 292
    .line 293
    move-object v1, v3

    .line 294
    goto :goto_10

    .line 295
    :cond_17
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v4, "user_area_code"

    .line 302
    .line 303
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 304
    .line 305
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_10
    sput-object v1, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 310
    .line 311
    :goto_11
    if-eqz v1, :cond_18

    .line 312
    .line 313
    const-string v4, "u-areacode"

    .line 314
    .line 315
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_18
    sget-object v1, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_19

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_19
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 324
    .line 325
    if-nez v1, :cond_1a

    .line 326
    .line 327
    move-object v1, v3

    .line 328
    goto :goto_12

    .line 329
    :cond_1a
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v4, "user_post_code"

    .line 336
    .line 337
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 338
    .line 339
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_12
    sput-object v1, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 344
    .line 345
    :goto_13
    if-eqz v1, :cond_1b

    .line 346
    .line 347
    const-string v4, "u-postalcode"

    .line 348
    .line 349
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_1b
    sget-object v1, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_1c

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_1c
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 358
    .line 359
    if-nez v1, :cond_1d

    .line 360
    .line 361
    move-object v1, v3

    .line 362
    goto :goto_14

    .line 363
    :cond_1d
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 364
    .line 365
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v4, "user_gender"

    .line 370
    .line 371
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 372
    .line 373
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_14
    sput-object v1, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 378
    .line 379
    :goto_15
    if-eqz v1, :cond_1e

    .line 380
    .line 381
    const-string v4, "u-gender"

    .line 382
    .line 383
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_1e
    sget-object v1, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_1f

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_1f
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 392
    .line 393
    if-nez v1, :cond_20

    .line 394
    .line 395
    move-object v1, v3

    .line 396
    goto :goto_16

    .line 397
    :cond_20
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v4, "user_education"

    .line 404
    .line 405
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 406
    .line 407
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_16
    sput-object v1, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 412
    .line 413
    :goto_17
    if-eqz v1, :cond_21

    .line 414
    .line 415
    const-string v4, "u-education"

    .line 416
    .line 417
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_21
    sget-object v1, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v1, :cond_22

    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_22
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 426
    .line 427
    if-nez v1, :cond_23

    .line 428
    .line 429
    move-object v1, v3

    .line 430
    goto :goto_18

    .line 431
    :cond_23
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 432
    .line 433
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v4, "user_language"

    .line 438
    .line 439
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_18
    sput-object v1, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 446
    .line 447
    :goto_19
    if-eqz v1, :cond_24

    .line 448
    .line 449
    const-string v4, "u-language"

    .line 450
    .line 451
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_24
    sget-object v1, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_25

    .line 457
    .line 458
    goto :goto_1b

    .line 459
    :cond_25
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 460
    .line 461
    if-nez v1, :cond_26

    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :cond_26
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 465
    .line 466
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v4, "user_interest"

    .line 471
    .line 472
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 473
    .line 474
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_1a
    sput-object v3, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 479
    .line 480
    move-object v1, v3

    .line 481
    :goto_1b
    if-eqz v1, :cond_27

    .line 482
    .line 483
    const-string v3, "u-interests"

    .line 484
    .line 485
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_27
    sget-object v1, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 489
    .line 490
    if-eqz v1, :cond_28

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto :goto_1c

    .line 497
    :cond_28
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 498
    .line 499
    if-eqz v1, :cond_29

    .line 500
    .line 501
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 502
    .line 503
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "user_age_restricted"

    .line 508
    .line 509
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 510
    .line 511
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sput-object v1, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 520
    .line 521
    :cond_29
    sget-object v1, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 522
    .line 523
    if-eqz v1, :cond_2a

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    :cond_2a
    :goto_1c
    if-eqz v6, :cond_2b

    .line 530
    .line 531
    const-string v1, "1"

    .line 532
    .line 533
    goto :goto_1d

    .line 534
    :cond_2b
    const-string v1, "0"

    .line 535
    .line 536
    :goto_1d
    const-string v2, "u-age-restricted"

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-object v0
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 1

    .line 542
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    .line 543
    const-string v0, "user_age_restricted"

    invoke-static {p0, v0, p1}, Lcom/inmobi/media/Ga;->a(Lcom/inmobi/media/Ga;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 544
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 545
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 546
    new-instance v1, Landroidx/media3/exoplayer/audio/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, Landroidx/media3/exoplayer/audio/p;-><init>(ILjava/lang/Object;Z)V

    .line 547
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static b()Landroid/location/Location;
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/Wg;->n:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v2, "user_info_store"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "user_location"

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :cond_2
    new-instance v2, Landroid/location/Location;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v3, ","

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4}, Lo7/g;->V(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move v6, v4

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-object v0, v5

    .line 119
    :goto_1
    new-array v3, v4, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [Ljava/lang/String;

    .line 126
    .line 127
    aget-object v3, v0, v4

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    aget-object v3, v0, v3

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    aget-object v3, v0, v3

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    aget-object v0, v0, v3

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    :catch_0
    sput-object v1, Lcom/inmobi/media/Wg;->n:Landroid/location/Location;

    .line 168
    .line 169
    return-object v1
.end method
