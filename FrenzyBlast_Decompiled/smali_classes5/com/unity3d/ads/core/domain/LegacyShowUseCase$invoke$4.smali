.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lv6/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "it",
        "Lr6/w;",
        "emit",
        "(Lcom/unity3d/ads/core/data/model/ShowEvent;Lv6/c;)Ljava/lang/Object;",
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
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:Lf7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/t;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;Lf7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "J",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lf7/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lf7/t;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lv6/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;Lv6/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    sget-object v14, Lw6/a;->a:Lw6/a;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v12, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 79
    .line 80
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 97
    .line 98
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 99
    .line 100
    new-instance v4, Lp7/j;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3}, Lp7/j;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 108
    .line 109
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v3, v1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 123
    .line 124
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 125
    .line 126
    new-instance v4, Lp7/j;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lp7/j;-><init>(J)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 134
    .line 135
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v15, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 145
    .line 146
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 147
    .line 148
    new-instance v4, Lp7/j;

    .line 149
    .line 150
    invoke-direct {v4, v2, v3}, Lp7/j;-><init>(J)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getStatus()Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    check-cast v5, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReason()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReasonDebug()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    invoke-static/range {v15 .. v21}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_7
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lu7/p0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lu7/d1;

    .line 199
    .line 200
    invoke-virtual {v2}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    iget-object v15, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    :try_start_3
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 215
    .line 216
    new-instance v4, Lp7/j;

    .line 217
    .line 218
    invoke-direct {v4, v2, v3}, Lp7/j;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v18, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 224
    .line 225
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    check-cast v5, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    move-object/from16 v17, v2

    .line 241
    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    invoke-static/range {v15 .. v21}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_8
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    check-cast v3, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 261
    .line 262
    iput-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v12, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 267
    .line 268
    invoke-static {v15, v2, v3, v5, v10}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lv6/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    if-ne v2, v14, :cond_9

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_9
    move-object v3, v1

    .line 277
    :goto_2
    :try_start_4
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lf7/t;

    .line 278
    .line 279
    move-object v5, v0

    .line 280
    check-cast v5, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 287
    .line 288
    move-object v7, v0

    .line 289
    check-cast v7, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v8, v0

    .line 296
    check-cast v8, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getErrorCode()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    new-instance v9, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v3, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 318
    .line 319
    move-object v4, v2

    .line 320
    move-object v8, v9

    .line 321
    move-object v9, v0

    .line 322
    invoke-interface/range {v4 .. v10}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    if-ne v0, v14, :cond_c

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    :try_start_5
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 334
    .line 335
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 336
    .line 337
    new-instance v4, Lp7/j;

    .line 338
    .line 339
    invoke-direct {v4, v2, v3}, Lp7/j;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 351
    .line 352
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 353
    .line 354
    new-instance v4, Lp7/j;

    .line 355
    .line 356
    invoke-direct {v4, v2, v3}, Lp7/j;-><init>(J)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 362
    .line 363
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_3
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lf7/t;

    .line 368
    .line 369
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v0, v2, v12, v13}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput v11, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 381
    .line 382
    const-string v5, "uncaught_exception"

    .line 383
    .line 384
    const-string v7, "Internal error"

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-interface/range {v4 .. v10}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v14, :cond_c

    .line 392
    .line 393
    :goto_4
    return-object v14

    .line 394
    :cond_c
    :goto_5
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 395
    .line 396
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 397
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
