.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu7/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lr6/w;",
        "emit",
        "(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lu7/i;


# direct methods
.method public constructor <init>(Lu7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;->$this_unsafeFlow:Lu7/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lu7/i;

    .line 59
    .line 60
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;->$this_unsafeFlow:Lu7/i;

    .line 69
    .line 70
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sparse-switch v6, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :sswitch_0
    const-string v6, "com.unity3d.services.ads.api.AdViewer.failed"

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ls6/i;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p2, Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v6, "code"

    .line 107
    .line 108
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v7, "message"

    .line 113
    .line 114
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v7, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v8, "adviewer"

    .line 124
    .line 125
    invoke-direct {v7, p2, v6, v8}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v7

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :sswitch_1
    const-string v6, "com.unity3d.services.ads.api.AdViewer.started"

    .line 132
    .line 133
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :sswitch_2
    const-string v6, "com.unity3d.services.ads.api.AdViewer.clicked"

    .line 143
    .line 144
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :sswitch_3
    const-string v6, "com.unity3d.services.ads.api.AdViewer.leftApplication"

    .line 154
    .line 155
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :sswitch_4
    const-string v6, "com.unity3d.services.ads.api.AdViewer.completed"

    .line 165
    .line 166
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    new-instance v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Ls6/i;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    instance-of v7, p2, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object p2, v4

    .line 190
    :goto_2
    const-string v7, "COMPLETED"

    .line 191
    .line 192
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    sget-object p2, Lcom/unity3d/ads/adplayer/model/ShowStatus;->COMPLETED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 199
    .line 200
    :goto_3
    move-object v7, p2

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const-string v7, "SKIPPED"

    .line 203
    .line 204
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    sget-object p2, Lcom/unity3d/ads/adplayer/model/ShowStatus;->SKIPPED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    sget-object p2, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    const/4 v10, 0x6

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-direct/range {v6 .. v11}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;-><init>(Lcom/unity3d/ads/adplayer/model/ShowStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 221
    .line 222
    .line 223
    move-object p2, v6

    .line 224
    goto :goto_5

    .line 225
    :sswitch_5
    const-string v6, "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout"

    .line 226
    .line 227
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    .line 234
    .line 235
    :goto_5
    iput-object v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 240
    .line 241
    invoke-static {p1, v4, v0, v3, v4}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lf7/l;Lv6/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v5, :cond_7

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    move-object p1, p2

    .line 249
    :goto_6
    iput-object v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 254
    .line 255
    invoke-interface {v1, p1, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v5, :cond_8

    .line 260
    .line 261
    :goto_7
    return-object v5

    .line 262
    :cond_8
    :goto_8
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_9
    :goto_9
    const-string p2, "Unexpected location: "

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x4a8e5ce2 -> :sswitch_5
        -0x37597f61 -> :sswitch_4
        -0x2a2bf1e3 -> :sswitch_3
        -0x1da96085 -> :sswitch_2
        0x3df74fd5 -> :sswitch_1
        0x4de14a69 -> :sswitch_0
    .end sparse-switch
.end method
