.class public final Lcom/inmobi/media/Jl;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Kl;

.field public final synthetic d:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kl;Lv6/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Jl;->d:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Jl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Jl;->d:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/inmobi/media/Jl;-><init>(Lcom/inmobi/media/Kl;Lv6/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jl;->create(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Jl;

    .line 8
    .line 9
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/Jl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_c

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_0
    const-string v0, "Impression"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Kl;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_1
    const-string v0, "Extensions"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Kl;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :sswitch_2
    const-string v0, "Error"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 99
    .line 100
    const-string v0, "error"

    .line 101
    .line 102
    iget-object v1, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Kl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/xe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_d

    .line 109
    .line 110
    iget-object v0, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_3
    const-string v0, "VASTAdTagURI"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Jl;->d:Lkotlin/jvm/internal/w;

    .line 129
    .line 130
    iput-boolean v2, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 131
    .line 132
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 135
    .line 136
    iput v2, p0, Lcom/inmobi/media/Jl;->a:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Kl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v2, 0x4

    .line 143
    if-ne p1, v2, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    sget-object v0, Lcom/inmobi/media/xl;->a:Lcom/inmobi/media/xl;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/xl;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v3, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 171
    .line 172
    iput v1, p0, Lcom/inmobi/media/Jl;->a:I

    .line 173
    .line 174
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Kl;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v3, :cond_d

    .line 179
    .line 180
    :goto_1
    return-object v3

    .line 181
    :cond_8
    new-instance p1, Lcom/inmobi/media/yl;

    .line 182
    .line 183
    const/16 v0, 0x454

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    new-instance p1, Lcom/inmobi/media/yl;

    .line 190
    .line 191
    const/16 v0, 0x455

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :sswitch_4
    const-string v0, "Creatives"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Kl;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :sswitch_5
    const-string v0, "AdVerifications"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Kl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 242
    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x2303541f -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
