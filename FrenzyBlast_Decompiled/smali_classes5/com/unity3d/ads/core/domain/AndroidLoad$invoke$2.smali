.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lv6/c;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "<anonymous>",
        "(Lr7/b0;)Lcom/unity3d/ads/core/data/model/LoadResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x48,
        0x4c,
        0x5d,
        0x61,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lx6/i;-><init>(ILv6/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 9
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lv6/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 4
    .line 5
    const-string v8, "native_load_config_failure_time"

    .line 6
    .line 7
    const-string v9, "native_load_config_success_time"

    .line 8
    .line 9
    const/4 v11, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    sget-object v14, Lw6/a;->a:Lw6/a;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v12, :cond_4

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v11, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_15

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_16

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 47
    .line 48
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 49
    .line 50
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 71
    .line 72
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 75
    .line 76
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 79
    .line 80
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lr7/b0;

    .line 83
    .line 84
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    move v11, v0

    .line 88
    move-object v10, v1

    .line 89
    move-object v12, v2

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_3
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 95
    .line 96
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 97
    .line 98
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 107
    .line 108
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_4
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 119
    .line 120
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 123
    .line 124
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 127
    .line 128
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lr7/b0;

    .line 131
    .line 132
    :try_start_4
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    move v11, v0

    .line 136
    move-object v10, v1

    .line 137
    move-object v15, v3

    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lr7/b0;

    .line 148
    .line 149
    :try_start_5
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    new-instance v15, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 162
    .line 163
    sget-object v16, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 164
    .line 165
    const-string v19, "not_initialized"

    .line 166
    .line 167
    const/16 v22, 0x36

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    invoke-direct/range {v15 .. v23}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 180
    .line 181
    .line 182
    return-object v15

    .line 183
    :cond_6
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    move v3, v12

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    const/4 v3, 0x0

    .line 190
    :goto_0
    if-eqz v3, :cond_8

    .line 191
    .line 192
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 193
    .line 194
    :goto_1
    move-object/from16 v19, v4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 201
    .line 202
    invoke-virtual {v4}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    xor-int/lit8 v18, v4, 0x1

    .line 211
    .line 212
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 213
    .line 214
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 215
    .line 216
    iget-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 219
    .line 220
    move-object/from16 v16, v7

    .line 221
    .line 222
    move-object/from16 v17, v10

    .line 223
    .line 224
    move-object/from16 v20, v11

    .line 225
    .line 226
    invoke-static/range {v15 .. v20}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 227
    .line 228
    .line 229
    move-result-object v7
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_0

    .line 230
    move/from16 v11, v18

    .line 231
    .line 232
    move-object/from16 v10, v19

    .line 233
    .line 234
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    :try_start_6
    invoke-static {v15, v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 250
    .line 251
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 252
    .line 253
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 260
    .line 261
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 262
    .line 263
    invoke-interface {v1, v3, v4, v6, v5}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lv6/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v14, :cond_9

    .line 268
    .line 269
    goto/16 :goto_14

    .line 270
    .line 271
    :cond_9
    move-object v15, v10

    .line 272
    move-object v10, v7

    .line 273
    :goto_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 274
    .line 275
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 286
    .line 287
    invoke-static {}, Lp7/h;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6
    :try_end_6
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_6 .. :try_end_6} :catch_0

    .line 291
    :try_start_7
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 296
    .line 297
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 304
    .line 305
    iput-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 306
    .line 307
    iput v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    move-object v0, v1

    .line 311
    const/4 v1, 0x0

    .line 312
    move-wide/from16 v16, v6

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    const/4 v7, 0x0

    .line 316
    :try_start_8
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 320
    if-ne v0, v14, :cond_a

    .line 321
    .line 322
    goto/16 :goto_14

    .line 323
    .line 324
    :cond_a
    move-object v4, v10

    .line 325
    move v3, v11

    .line 326
    move-object v6, v15

    .line 327
    move-wide/from16 v1, v16

    .line 328
    .line 329
    :goto_4
    :try_start_9
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 330
    .line 331
    :goto_5
    move-object/from16 v28, v4

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :goto_6
    move-object v4, v10

    .line 336
    move v3, v11

    .line 337
    move-object v6, v15

    .line 338
    move-wide/from16 v1, v16

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-wide/from16 v16, v6

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :goto_7
    :try_start_a
    new-instance v7, Lr6/i;

    .line 346
    .line 347
    invoke-direct {v7, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    move-object v0, v7

    .line 351
    goto :goto_5

    .line 352
    :goto_8
    invoke-static {v1, v2}, Lp7/j;->a(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 357
    .line 358
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    instance-of v4, v0, Lr6/i;

    .line 363
    .line 364
    if-nez v4, :cond_b

    .line 365
    .line 366
    move-object/from16 v24, v9

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_b
    move-object/from16 v24, v8

    .line 370
    .line 371
    :goto_9
    invoke-static {v1, v2}, Lp7/a;->g(J)D

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    new-instance v4, Ljava/lang/Double;

    .line 376
    .line 377
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 378
    .line 379
    .line 380
    const/16 v30, 0x2c

    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    move-object/from16 v25, v4

    .line 391
    .line 392
    invoke-static/range {v23 .. v31}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 399
    .line 400
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_a
    move/from16 v32, v3

    .line 409
    .line 410
    move-object v3, v0

    .line 411
    move/from16 v0, v32

    .line 412
    .line 413
    goto/16 :goto_12

    .line 414
    .line 415
    :cond_c
    invoke-static {v15, v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 419
    .line 420
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 425
    .line 426
    move-object v4, v2

    .line 427
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 428
    .line 429
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 430
    .line 431
    invoke-virtual {v15}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 439
    .line 440
    if-eqz v12, :cond_d

    .line 441
    .line 442
    sget-object v12, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_d
    move-object v12, v13

    .line 446
    :goto_b
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 451
    .line 452
    iput v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 453
    .line 454
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 455
    .line 456
    move-object v1, v3

    .line 457
    move-object v0, v4

    .line 458
    move-object v4, v12

    .line 459
    move-object v3, v15

    .line 460
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lv6/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v14, :cond_e

    .line 465
    .line 466
    goto/16 :goto_14

    .line 467
    .line 468
    :cond_e
    move-object v12, v10

    .line 469
    move-object v10, v7

    .line 470
    :goto_c
    move-object v2, v0

    .line 471
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 472
    .line 473
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 484
    .line 485
    move-object/from16 p1, v2

    .line 486
    .line 487
    invoke-static {}, Lp7/h;->b()J

    .line 488
    .line 489
    .line 490
    move-result-wide v1
    :try_end_a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_a .. :try_end_a} :catch_0

    .line 491
    :try_start_b
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 496
    .line 497
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 502
    .line 503
    iput v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 504
    .line 505
    iput-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 506
    .line 507
    iput v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 508
    .line 509
    move-wide v6, v1

    .line 510
    const/4 v1, 0x0

    .line 511
    move-wide/from16 v17, v6

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    const/4 v7, 0x0

    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    :try_start_c
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 521
    if-ne v0, v14, :cond_f

    .line 522
    .line 523
    goto/16 :goto_14

    .line 524
    .line 525
    :cond_f
    move-object v4, v10

    .line 526
    move v3, v11

    .line 527
    move-object v6, v12

    .line 528
    move-wide/from16 v1, v17

    .line 529
    .line 530
    :goto_d
    :try_start_d
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 531
    .line 532
    :goto_e
    move-object/from16 v28, v4

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :catchall_4
    move-exception v0

    .line 536
    move-object v4, v10

    .line 537
    move v3, v11

    .line 538
    move-object v6, v12

    .line 539
    move-wide/from16 v1, v17

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :catchall_5
    move-exception v0

    .line 543
    move-wide/from16 v17, v1

    .line 544
    .line 545
    move-object v4, v10

    .line 546
    move v3, v11

    .line 547
    move-object v6, v12

    .line 548
    :goto_f
    :try_start_e
    new-instance v7, Lr6/i;

    .line 549
    .line 550
    invoke-direct {v7, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    move-object v0, v7

    .line 554
    goto :goto_e

    .line 555
    :goto_10
    invoke-static {v1, v2}, Lp7/j;->a(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 560
    .line 561
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    instance-of v4, v0, Lr6/i;

    .line 566
    .line 567
    if-nez v4, :cond_10

    .line 568
    .line 569
    move-object/from16 v24, v9

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_10
    move-object/from16 v24, v8

    .line 573
    .line 574
    :goto_11
    invoke-static {v1, v2}, Lp7/a;->g(J)D

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    new-instance v4, Ljava/lang/Double;

    .line 579
    .line 580
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 581
    .line 582
    .line 583
    const/16 v30, 0x2c

    .line 584
    .line 585
    const/16 v31, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v29, 0x0

    .line 592
    .line 593
    move-object/from16 v25, v4

    .line 594
    .line 595
    invoke-static/range {v23 .. v31}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 602
    .line 603
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_11

    .line 608
    .line 609
    new-instance v23, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 610
    .line 611
    sget-object v24, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 612
    .line 613
    const-string v25, "Internal error"

    .line 614
    .line 615
    const-string v27, "gateway"

    .line 616
    .line 617
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v28

    .line 625
    const/16 v30, 0x24

    .line 626
    .line 627
    const/16 v31, 0x0

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    invoke-direct/range {v23 .. v31}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 634
    .line 635
    .line 636
    return-object v23

    .line 637
    :cond_11
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 646
    .line 647
    sget-object v2, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 648
    .line 649
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_12

    .line 729
    .line 730
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 738
    .line 739
    .line 740
    :cond_12
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_13

    .line 752
    .line 753
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 768
    .line 769
    .line 770
    :cond_13
    invoke-virtual {v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto/16 :goto_a

    .line 775
    .line 776
    :goto_12
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 777
    .line 778
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move v2, v0

    .line 783
    move-object v0, v1

    .line 784
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 785
    .line 786
    move v4, v2

    .line 787
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move v7, v4

    .line 793
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 794
    .line 795
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v7, :cond_14

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    goto :goto_13

    .line 801
    :cond_14
    const/4 v7, 0x0

    .line 802
    :goto_13
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 807
    .line 808
    const/4 v9, 0x5

    .line 809
    iput v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_e
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_e .. :try_end_e} :catch_0

    .line 810
    .line 811
    move-object/from16 v32, v8

    .line 812
    .line 813
    move-object v8, v5

    .line 814
    move-object/from16 v5, v32

    .line 815
    .line 816
    :try_start_f
    invoke-interface/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLv6/c;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0
    :try_end_f
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_f .. :try_end_f} :catch_1

    .line 820
    move-object v5, v8

    .line 821
    if-ne v0, v14, :cond_15

    .line 822
    .line 823
    :goto_14
    return-object v14

    .line 824
    :cond_15
    :goto_15
    :try_start_10
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 825
    .line 826
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 827
    .line 828
    if-eqz v1, :cond_17

    .line 829
    .line 830
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 831
    .line 832
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 837
    .line 838
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-nez v0, :cond_16

    .line 843
    .line 844
    new-instance v6, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 845
    .line 846
    sget-object v7, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 847
    .line 848
    const-string v8, "[UnityAds] Ad not found"

    .line 849
    .line 850
    const-string v10, "ad_object_not_found"

    .line 851
    .line 852
    const/16 v13, 0x34

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    const/4 v9, 0x0

    .line 856
    const/4 v11, 0x0

    .line 857
    const/4 v12, 0x0

    .line 858
    invoke-direct/range {v6 .. v14}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 859
    .line 860
    .line 861
    move-object v0, v6

    .line 862
    goto :goto_17

    .line 863
    :cond_16
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 864
    .line 865
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 866
    .line 867
    .line 868
    move-object v0, v1

    .line 869
    goto :goto_17

    .line 870
    :cond_17
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 871
    .line 872
    if-eqz v1, :cond_18

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_18
    new-instance v0, Lr6/d;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 878
    .line 879
    .line 880
    throw v0
    :try_end_10
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_10 .. :try_end_10} :catch_0

    .line 881
    :catch_1
    move-exception v0

    .line 882
    move-object v5, v8

    .line 883
    :goto_16
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 884
    .line 885
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_17
    return-object v0
.end method
