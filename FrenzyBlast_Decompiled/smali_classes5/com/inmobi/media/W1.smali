.class public final Lcom/inmobi/media/W1;
.super Lcom/inmobi/media/Ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public h:Lcom/inmobi/media/N1;

.field public i:Lcom/inmobi/media/N1;

.field public j:Lcom/inmobi/media/N1;

.field public k:Lcom/inmobi/media/N1;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/Ik;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/W1;)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 253
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 256
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/inmobi/media/p9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/W1;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lcom/inmobi/media/W1;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/W1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/W1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 237
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDismissed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 238
    iput-byte v0, p0, Lcom/inmobi/media/Ik;->a:B

    .line 239
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    .line 240
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v0}, Lcom/inmobi/media/p9;->a()V

    .line 243
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/Ik;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/Mg;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v5, v1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v5, "activity"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v5, "others"

    .line 40
    .line 41
    :goto_0
    iget-wide v7, v2, Lcom/inmobi/media/Mg;->a:J

    .line 42
    .line 43
    iget-object v12, v2, Lcom/inmobi/media/Mg;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, v2, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 46
    .line 47
    iget-boolean v14, v2, Lcom/inmobi/media/Mg;->d:Z

    .line 48
    .line 49
    iget-object v11, v2, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v15, v2, Lcom/inmobi/media/Mg;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/high16 v9, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v6, v7, v9

    .line 56
    .line 57
    if-eqz v6, :cond_a

    .line 58
    .line 59
    new-instance v6, Lcom/inmobi/media/v0;

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    const-string v9, "tp"

    .line 64
    .line 65
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v9, ""

    .line 74
    .line 75
    :cond_2
    const-string v10, "audio"

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v12, v6, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v13, v6, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    iput-object v7, v6, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v6, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v6, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v14, v6, Lcom/inmobi/media/v0;->j:Z

    .line 93
    .line 94
    iput-object v15, v6, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v5, v0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v4, v1, v6, v0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v1, v6, v0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    new-instance v4, Lcom/inmobi/media/N1;

    .line 117
    .line 118
    invoke-direct {v4, v1, v6, v0}, Lcom/inmobi/media/N1;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/W1;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 122
    .line 123
    new-instance v4, Lcom/inmobi/media/N1;

    .line 124
    .line 125
    invoke-direct {v4, v1, v6, v0}, Lcom/inmobi/media/N1;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/W1;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 133
    .line 134
    :cond_5
    :goto_2
    iget-object v1, v2, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v2, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/inmobi/media/p9;->a()V

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string v2, "audio"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/p9;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    const-string v2, "adding audioAdUnit1 to reference tracker"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/Object;Lcom/inmobi/media/o9;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    const-string v2, "adding audioAdUnit2 to reference tracker"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/Object;Lcom/inmobi/media/o9;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void

    .line 190
    :cond_a
    const-string v1, "When the integration type is IM, IM-Plc can\'t be empty"

    .line 191
    .line 192
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 220
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 222
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    if-eqz v2, :cond_2

    .line 224
    iget-object v2, v2, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    if-eqz v2, :cond_2

    .line 225
    iget-boolean v2, v2, Lcom/inmobi/media/v0;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 226
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->k()V

    .line 227
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 228
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    invoke-virtual {v1}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    move-result-object v4

    .line 230
    invoke-virtual {v1, v3}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    .line 231
    iget-object v1, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/a2;->W()V

    :cond_4
    if-nez v0, :cond_5

    .line 232
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 234
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/a2;->d()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 245
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 247
    invoke-virtual {p0}, Lcom/inmobi/media/W1;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/l1;->R()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 259
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "show called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 261
    invoke-virtual {p0, p1}, Lcom/inmobi/media/W1;->b(Landroid/widget/RelativeLayout;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 263
    new-instance v1, Lcom/vungle/ads/internal/session/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz v0, :cond_2

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/inmobi/media/N1;->e(S)V

    .line 265
    :cond_2
    sget-object v0, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 266
    const-string v2, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_3

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Show failed with unexpected error: "

    .line 269
    invoke-static {v3, v2, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/p9;Ljava/lang/String;)V

    .line 270
    :cond_3
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 271
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_0

    .line 249
    sget-object p2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAdLoadFailed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p1}, Lcom/inmobi/media/p9;->a()V

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 273
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l1;->b(S)V

    :cond_1
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 197
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkForRefreshRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 199
    :cond_1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 200
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 202
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->getMinRefreshInterval()I

    move-result v0

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v2, p1

    const/4 p2, 0x1

    if-gez p1, :cond_5

    const/16 p1, 0x87f

    .line 204
    invoke-virtual {p0, p1}, Lcom/inmobi/media/W1;->a(S)V

    .line 205
    iget-object p1, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 206
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad cannot be refreshed before "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v2

    .line 208
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 209
    sget-object p1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object v2, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 211
    iget-object v2, v2, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 212
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds (AdPlacement Id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-static {p2, p1, v5}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_4

    .line 215
    iget-object v5, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz v5, :cond_3

    .line 216
    iget-object v3, v5, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 217
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    return p2
.end method

.method public final b()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 250
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdShowFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 252
    new-instance v1, Lcom/google/android/material/sidesheet/j;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/sidesheet/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "showAudioAd"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "ad is active"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 45
    .line 46
    if-eqz p1, :cond_10

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N1;->e(S)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 55
    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    iget-object v2, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 59
    .line 60
    const-string v3, "l1"

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v4, "canProceedToShow"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-string p1, "Ad Show has failed because current ad is expired. Please call load() again."

    .line 76
    .line 77
    invoke-static {v1, v3, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string v1, "ad is expired"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/N1;->c0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-byte v2, v0, Lcom/inmobi/media/l1;->b:B

    .line 94
    .line 95
    const-string v4, "callback - onShowFailure"

    .line 96
    .line 97
    const-string v5, "InMobi"

    .line 98
    .line 99
    if-eq v2, v1, :cond_d

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    if-ne v2, v6, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v6, 0x3

    .line 106
    const-string v7, "Ad Load has Failed. Please call load() again."

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-ne v2, v6, :cond_8

    .line 110
    .line 111
    invoke-static {v1, v5, v7}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lcom/inmobi/media/N1;->e(S)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 125
    .line 126
    if-eqz p1, :cond_10

    .line 127
    .line 128
    const-string v0, "ad is failed"

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    const/16 v6, 0x8

    .line 135
    .line 136
    if-ne v2, v6, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v5, v7}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Lcom/inmobi/media/N1;->e(S)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 152
    .line 153
    if-eqz p1, :cond_10

    .line 154
    .line 155
    const-string v0, "ad is unloaded"

    .line 156
    .line 157
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    if-nez v2, :cond_c

    .line 162
    .line 163
    const-string p1, "Ad Show has Failed. Please call load() before calling show()."

    .line 164
    .line 165
    invoke-static {v1, v5, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lcom/inmobi/media/N1;->e(S)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 179
    .line 180
    if-eqz p1, :cond_10

    .line 181
    .line 182
    const-string v0, "show called before load"

    .line 183
    .line 184
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/W1;->o()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/inmobi/media/W1;->a(Landroid/widget/RelativeLayout;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    :goto_0
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 196
    .line 197
    invoke-static {v1, v5, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    const-string v1, "ad is not ready"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    const/16 p1, 0x868

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lcom/inmobi/media/N1;->e(S)V

    .line 219
    .line 220
    .line 221
    :cond_10
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 238
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v0, v2}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 241
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    .line 242
    sget-object p1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adObject is null, fetch failed"

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 244
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 245
    sget-object v0, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ad fetch successful, calling loadIntoView()"

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 248
    new-instance v1, Ll5/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll5/c0;-><init>(Lcom/inmobi/media/W1;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 223
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz v0, :cond_2

    .line 225
    iget-object v1, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 226
    iget-wide v1, v1, Lcom/inmobi/media/v0;->a:J

    .line 227
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 229
    const-string v3, "InMobi"

    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/media/Ik;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->d(B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    iput-byte v1, p0, Lcom/inmobi/media/Ik;->a:B

    .line 232
    iget-object v1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_1

    .line 233
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AdManager state - LOADING"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 234
    iput-object v1, p0, Lcom/inmobi/media/Ik;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 235
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 236
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a2;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 255
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_0

    .line 256
    sget-object v0, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz p1, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onAdLoadSucceeded "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Ik;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-byte v0, p0, Lcom/inmobi/media/Ik;->a:B

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "AdManager state - CREATED"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "Ad load successful, providing callback"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Ll5/c0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, p1, v2}, Ll5/c0;-><init>(Lcom/inmobi/media/W1;Lcom/inmobi/ads/AdMetaInfo;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f()Lcom/inmobi/media/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/W1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "submitAdLoadCalled "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->O()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "clear "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/W1;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/a2;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "pause "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->W()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "registerLifeCycleCallbacks "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Y()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Y()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "loadIntoView "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/inmobi/media/v0;->a:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "InMobi"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Ik;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iput-byte v1, p0, Lcom/inmobi/media/Ik;->a:B

    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "AdManager state - LOADING_INTO_VIEW"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Z()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const-string v0, "Please make an ad request first in order to start loading the ad."

    .line 70
    .line 71
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "resume "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->X()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "shouldUseForegroundUnit "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "State - "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x6

    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    :goto_1
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "submitAdShowCalled "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->Q()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "swapAdUnits "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-object v2, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 63
    .line 64
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "unregisterLifecycleCallbacks "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->b0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->b0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
