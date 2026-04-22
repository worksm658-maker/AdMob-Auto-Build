.class final Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lr6/w;",
        "<anonymous>",
        "(Lr7/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.domain.scar.CommonScarEventReceiver$sendEvent$1"
    f = "CommonScarEventReceiver.kt"
    l = {
        0x23,
        0x29,
        0x34,
        0x42,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $params:[Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;[Ljava/lang/Object;Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/Object;",
            "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;-><init>(Ljava/lang/Enum;[Ljava/lang/Object;Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lw6/a;->a:Lw6/a;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 47
    .line 48
    sget-object v9, Lcom/unity3d/scar/adapter/common/b;->f:Lcom/unity3d/scar/adapter/common/b;

    .line 49
    .line 50
    if-ne v1, v9, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 55
    .line 56
    aget-object v1, v1, v7

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_versionFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lu7/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "0.0.0"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_1
    iput v6, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v8, :cond_9

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    sget-object v10, Lcom/unity3d/scar/adapter/common/b;->k:Lcom/unity3d/scar/adapter/common/b;

    .line 85
    .line 86
    if-ne v1, v10, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lu7/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v9, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 97
    .line 98
    aget-object v1, v1, v7

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v17, 0x76

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-direct/range {v9 .. v18}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 117
    .line 118
    .line 119
    iput v5, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 120
    .line 121
    invoke-interface {v2, v9, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v8, :cond_9

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    sget-object v10, Lcom/unity3d/scar/adapter/common/b;->o:Lcom/unity3d/scar/adapter/common/b;

    .line 130
    .line 131
    if-ne v1, v10, :cond_7

    .line 132
    .line 133
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lu7/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v9, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 142
    .line 143
    aget-object v3, v1, v7

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object v13, v3

    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    aget-object v3, v1, v6

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object v14, v3

    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    aget-object v3, v1, v5

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object v15, v3

    .line 165
    check-cast v15, Ljava/lang/String;

    .line 166
    .line 167
    aget-object v1, v1, v4

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    check-cast v16, Ljava/lang/Integer;

    .line 175
    .line 176
    const/16 v17, 0x6

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct/range {v9 .. v18}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 183
    .line 184
    .line 185
    iput v4, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 186
    .line 187
    invoke-interface {v2, v9, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v8, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    instance-of v1, v1, Lcom/unity3d/scar/adapter/common/b;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lu7/o0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v9, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 205
    .line 206
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 207
    .line 208
    move-object v10, v4

    .line 209
    check-cast v10, Lcom/unity3d/scar/adapter/common/b;

    .line 210
    .line 211
    const/16 v17, 0x7e

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-direct/range {v9 .. v18}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 223
    .line 224
    .line 225
    iput v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 226
    .line 227
    invoke-interface {v1, v9, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v8, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 235
    .line 236
    instance-of v1, v1, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lu7/o0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v9, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 249
    .line 250
    move-object v11, v3

    .line 251
    check-cast v11, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 254
    .line 255
    aget-object v3, v3, v7

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-object v12, v3

    .line 261
    check-cast v12, Ljava/lang/String;

    .line 262
    .line 263
    const/16 v17, 0x78

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    sget-object v10, Lcom/unity3d/scar/adapter/common/b;->F:Lcom/unity3d/scar/adapter/common/b;

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    invoke-direct/range {v9 .. v18}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 275
    .line 276
    .line 277
    iput v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 278
    .line 279
    invoke-interface {v1, v9, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v8, :cond_9

    .line 284
    .line 285
    :goto_3
    return-object v8

    .line 286
    :cond_9
    :goto_4
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 287
    .line 288
    return-object v1
.end method
