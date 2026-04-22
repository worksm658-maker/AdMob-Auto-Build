.class public final Lsg/bigo/ads/r/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/r/b$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/ai/o;

.field public final b:Lsg/bigo/ads/r/d;

.field public final c:Z

.field public final d:Lsg/bigo/ads/r/c;

.field public final e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/r/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field final h:Lsg/bigo/ads/y/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/d;ILsg/bigo/ads/r/c;ZZLjava/util/List;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/y/b;",
            "Lsg/bigo/ads/ai/o;",
            "Lsg/bigo/ads/r/d;",
            "I",
            "Lsg/bigo/ads/r/c;",
            "ZZ",
            "Ljava/util/List<",
            "Lsg/bigo/ads/r/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/r/b;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/r/b;->h:Lsg/bigo/ads/y/b;

    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    .line 14
    .line 15
    iput-object p3, p0, Lsg/bigo/ads/r/b;->b:Lsg/bigo/ads/r/d;

    .line 16
    .line 17
    iput-object p5, p0, Lsg/bigo/ads/r/b;->d:Lsg/bigo/ads/r/c;

    .line 18
    .line 19
    iput-boolean p6, p0, Lsg/bigo/ads/r/b;->c:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lsg/bigo/ads/r/b;->e:Z

    .line 22
    .line 23
    iput-object p8, p0, Lsg/bigo/ads/r/b;->f:Ljava/util/List;

    .line 24
    .line 25
    iput p4, p0, Lsg/bigo/ads/r/b;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 240
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "endpage.ad_component_layout"

    invoke-interface {p1, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "endpage.multi_img_load"

    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v3

    const-string v0, "endpage.multi_img"

    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/r/d;->a(I)Lsg/bigo/ads/r/d;

    move-result-object v4

    const-string v0, "endpage.multi_render_way"

    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/r/c;->a(I)Lsg/bigo/ads/r/c;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/r/b;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;ILsg/bigo/ads/r/d;Lsg/bigo/ads/r/c;ZZ)Lsg/bigo/ads/r/b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;ILsg/bigo/ads/r/d;Lsg/bigo/ads/r/c;ZZ)Lsg/bigo/ads/r/b;
    .locals 15
    .param p0    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v4

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$d;->e()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v5, v1

    .line 38
    move v6, v4

    .line 39
    :goto_1
    if-ge v6, v5, :cond_2

    .line 40
    .line 41
    aget-object v7, v1, v6

    .line 42
    .line 43
    new-instance v8, Lsg/bigo/ads/r/b$a;

    .line 44
    .line 45
    invoke-direct {v8, v7, v4}, Lsg/bigo/ads/r/b$a;-><init>(Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    if-eqz p6, :cond_5

    .line 63
    .line 64
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 74
    .line 75
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->ay()[Lsg/bigo/ads/api/core/o$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move v5, v4

    .line 80
    :goto_2
    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    array-length v6, v1

    .line 87
    if-ge v5, v6, :cond_5

    .line 88
    .line 89
    aget-object v6, v1, v5

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v6}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    new-instance v6, Lsg/bigo/ads/r/b$a;

    .line 104
    .line 105
    aget-object v7, v1, v5

    .line 106
    .line 107
    invoke-interface {v7}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v6, v7, v4}, Lsg/bigo/ads/r/b$a;-><init>(Ljava/lang/String;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    if-nez p5, :cond_6

    .line 127
    .line 128
    if-eqz p6, :cond_8

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 135
    .line 136
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aS()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lsg/bigo/ads/cm/a;

    .line 152
    .line 153
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aA()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    new-instance v5, Lsg/bigo/ads/r/b$a;

    .line 164
    .line 165
    invoke-direct {v5, v3, v4}, Lsg/bigo/ads/r/b$a;-><init>(Ljava/lang/String;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v3, v1

    .line 172
    :cond_8
    invoke-static {v3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    if-nez p5, :cond_9

    .line 179
    .line 180
    if-eqz p6, :cond_0

    .line 181
    .line 182
    :cond_9
    move v1, v2

    .line 183
    :goto_3
    invoke-static {v3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    sget-object v5, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    .line 192
    .line 193
    move-object v9, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move-object v9, v0

    .line 196
    :goto_4
    sget-object v5, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    .line 197
    .line 198
    if-ne v0, v5, :cond_c

    .line 199
    .line 200
    if-eqz p6, :cond_c

    .line 201
    .line 202
    invoke-static {v3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    move v13, v2

    .line 209
    :goto_5
    move-object v14, v3

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    move-object v14, v0

    .line 221
    move v13, v1

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move v13, v1

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    new-instance v6, Lsg/bigo/ads/r/b;

    .line 226
    .line 227
    move-object v7, p0

    .line 228
    move-object/from16 v8, p1

    .line 229
    .line 230
    move/from16 v10, p2

    .line 231
    .line 232
    move-object/from16 v11, p4

    .line 233
    .line 234
    move/from16 v12, p5

    .line 235
    .line 236
    invoke-direct/range {v6 .. v14}, Lsg/bigo/ads/r/b;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/d;ILsg/bigo/ads/r/c;ZZLjava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-object v6
.end method

.method public static b(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;
    .locals 9
    .param p1    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    const-string v1, "video_play_page.multi_img_load"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v1, "video_play_page.ad_component_layout"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-string v0, "video_play_page.multi_img"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lsg/bigo/ads/r/d;->a(I)Lsg/bigo/ads/r/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "video_play_page.multi_render_way"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lsg/bigo/ads/r/c;->a(I)Lsg/bigo/ads/r/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "video_play_page.multi_method"

    .line 45
    .line 46
    invoke-interface {p1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    move-object v5, v0

    .line 51
    move-object v6, v1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    sget-object v0, Lsg/bigo/ads/r/d;->e:Lsg/bigo/ads/r/d;

    .line 54
    .line 55
    sget-object v1, Lsg/bigo/ads/r/c;->a:Lsg/bigo/ads/r/c;

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-ne v3, v2, :cond_1

    .line 60
    .line 61
    :goto_2
    move v7, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    const/4 v8, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v8}, Lsg/bigo/ads/r/b;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;ILsg/bigo/ads/r/d;Lsg/bigo/ads/r/c;ZZ)Lsg/bigo/ads/r/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    :goto_4
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;
    .locals 9
    .param p1    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "video_play_page.multi_img_load"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-string v0, "video_play_page.multi_img"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lsg/bigo/ads/r/d;->a(I)Lsg/bigo/ads/r/d;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lsg/bigo/ads/r/c;->a:Lsg/bigo/ads/r/c;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lsg/bigo/ads/r/b;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;ILsg/bigo/ads/r/d;Lsg/bigo/ads/r/c;ZZ)Lsg/bigo/ads/r/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/r/b;->f:Ljava/util/List;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/r/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/r/b$a;

    iget-object v2, v2, Lsg/bigo/ads/r/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/r/b;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/r/b;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsg/bigo/ads/r/b$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/r/b$1;-><init>(Lsg/bigo/ads/r/b;II)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 243
    iget-object v0, p0, Lsg/bigo/ads/r/b;->f:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/r/b$a;

    iget-object v2, v1, Lsg/bigo/ads/r/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput p2, v1, Lsg/bigo/ads/r/b$a;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 75
    iget-object v0, p0, Lsg/bigo/ads/r/b;->f:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/r/b$a;

    iget-object v2, v1, Lsg/bigo/ads/r/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/r/b;->h:Lsg/bigo/ads/y/b;

    iget-object v3, v3, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {v3, v2}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lsg/bigo/ads/bi/h$a;->a()Lsg/bigo/ads/bi/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsg/bigo/ads/bi/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/r/b;->h:Lsg/bigo/ads/y/b;

    iget-object v4, v3, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v4, v4, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cm/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v3

    new-instance v5, Lsg/bigo/ads/r/b$2;

    invoke-direct {v5, p0, v1}, Lsg/bigo/ads/r/b$2;-><init>(Lsg/bigo/ads/r/b;Lsg/bigo/ads/r/b$a;)V

    invoke-static {v4, v2, v3, v5}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
