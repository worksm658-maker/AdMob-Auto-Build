.class Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;
.super Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;-><init>()V

    return-void
.end method

.method private DY(Ljava/lang/String;)V
    .locals 8

    .line 178
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 179
    const-string v0, "responses"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 182
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 186
    :try_start_1
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 187
    const-string v4, "common"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 188
    const-string v4, "adResponseBody"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 190
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->Ks(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 200
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 201
    const-string v4, "ad_configs"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 203
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    .line 206
    :try_start_3
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 208
    const-string v7, "ad"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "debug_dialog_string"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 209
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_2
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_3
    :cond_3
    return-void
.end method

.method private Ks(Ljava/lang/String;)V
    .locals 8

    .line 250
    const-string v0, "ad_html"

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 251
    const-string v2, "ad_type"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string v3, "backend_query_id"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    .line 257
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->zAx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    const-string v2, "ad_networks"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 259
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    move v5, v4

    .line 261
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 262
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    .line 263
    const-string v7, "ad"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 264
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 265
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 270
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :catchall_0
    :cond_2
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method private OMn(Ljava/lang/Object;)Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    .line 135
    instance-of v0, p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    .line 138
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    return-object p1

    .line 139
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_2

    .line 140
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    return-object p1

    .line 141
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_3

    .line 142
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    return-object p1

    .line 143
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_4

    .line 144
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    return-object p1

    .line 145
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/ads/BaseAdView;

    if-eqz v0, :cond_5

    .line 146
    check-cast p1, Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;)Ljava/lang/String;
    .locals 8

    .line 106
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->DY:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    const-string v1, "ad_networks"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    const-string v2, "ad"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    const-string v2, "debug_dialog"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 114
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 116
    :try_start_0
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 117
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 118
    aget-object v5, v4, v1

    const/4 v6, 0x1

    .line 119
    aget-object v4, v4, v6

    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 121
    const-string v6, "+"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 122
    const-string v6, "creativeid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    return-object v4

    :catchall_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn:Ljava/lang/String;

    return-object p1
.end method

.method private OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x15

    invoke-static {p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn(Ljava/lang/Object;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 70
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x16

    invoke-static {p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    const-string v2, "adtype"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->OMn(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->Ks(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Ljava/lang/String;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Ljava/util/Map;)V

    return-void

    .line 78
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x17

    invoke-static {p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method private OMn(Lorg/json/JSONObject;)V
    .locals 4

    .line 225
    const-string v0, "ad_html"

    :try_start_0
    const-string v1, "ad_type"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, "backend_query_id"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 230
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->zAx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const-string v1, "ad"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "admob"

    return-object v0
.end method

.method public OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 2

    .line 35
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    if-eqz p2, :cond_1

    .line 37
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    const-string v1, "admob_ad"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    const-string v1, "admob_ad"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\"responses\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\"common\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->DY(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\"ad_type\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\"ad_networks\""

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\"backend_query_id\""

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;->Ks(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
