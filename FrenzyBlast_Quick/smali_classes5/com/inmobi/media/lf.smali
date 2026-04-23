.class public final Lcom/inmobi/media/lf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/f1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

.field public c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

.field public final d:Z

.field public e:B

.field public f:Lcom/iab/omid/library/inmobi/adsession/AdSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/lf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/lf;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/lf;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/lf;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(B)Z
    .locals 4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 227
    :cond_0
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 228
    new-instance v0, Lcom/inmobi/media/L2;

    .line 229
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Omid AdSession State Error currentState :: "

    const-string v3, ", expectedState :: 1"

    .line 230
    invoke-static {p0, v2, v3}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-direct {v0, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 233
    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(B)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/L2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v2, "Omid AdSession State Error currentState :: "

    .line 12
    .line 13
    const-string v3, ", expectedState :: 1"

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/lf;->d:Z

    .line 12
    .line 13
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 14
    .line 15
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/inmobi/media/lf;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "native_video_ad"

    .line 24
    .line 25
    sparse-switch v5, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v5, "html_video_ad"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 39
    .line 40
    :goto_0
    move-object v4, v3

    .line 41
    move-object v3, v2

    .line 42
    goto :goto_2

    .line 43
    :sswitch_1
    const-string v5, "html_audio_ad"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 63
    .line 64
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v5, "html_display_ad"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 77
    .line 78
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v5, "native_display_ad"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    :goto_1
    move-object v4, v3

    .line 90
    move-object v3, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 93
    .line 94
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 95
    .line 96
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 97
    .line 98
    :goto_2
    iget-object v5, p0, Lcom/inmobi/media/lf;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 99
    .line 100
    invoke-static {v4, v5, v2, v3, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/inmobi/media/lf;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/inmobi/media/lf;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 131
    .line 132
    .line 133
    :goto_3
    const/4 v0, 0x1

    .line 134
    iput-byte v0, p0, Lcom/inmobi/media/lf;->e:B

    .line 135
    .line 136
    :goto_4
    iget-byte v0, p0, Lcom/inmobi/media/lf;->e:B

    .line 137
    .line 138
    invoke-static {v0}, Lcom/inmobi/media/lf;->b(B)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz p2, :cond_9

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/View;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-byte v2, p0, Lcom/inmobi/media/lf;->e:B

    .line 192
    .line 193
    invoke-static {v2}, Lcom/inmobi/media/lf;->a(B)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object v2, p0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v0, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-byte p1, p0, Lcom/inmobi/media/lf;->e:B

    .line 208
    .line 209
    invoke-static {p1}, Lcom/inmobi/media/lf;->b(B)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    iget-object p1, p0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->start()V

    .line 220
    .line 221
    .line 222
    :cond_a
    const/4 p1, 0x2

    .line 223
    iput-byte p1, p0, Lcom/inmobi/media/lf;->e:B

    .line 224
    .line 225
    :cond_b
    return-void

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x7f829618 -> :sswitch_4
        -0x4f46122c -> :sswitch_3
        -0x47092e71 -> :sswitch_2
        0x15a5d740 -> :sswitch_1
        0x201b607b -> :sswitch_0
    .end sparse-switch
.end method
