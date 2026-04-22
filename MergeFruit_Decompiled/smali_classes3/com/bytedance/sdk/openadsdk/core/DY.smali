.class public Lcom/bytedance/sdk/openadsdk/core/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/DY$OMn;
    }
.end annotation


# direct methods
.method private static Av(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rS;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1010
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rS;-><init>()V

    .line 1011
    const-string v1, "if_send_click"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rS;->OMn(I)V

    return-object v0
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 8

    .line 1157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v0

    .line 1159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qU()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/FTs;)I

    move-result v1

    .line 1161
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1164
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x197

    const/16 v7, 0x1a1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 1174
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1177
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    .line 1179
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Ks()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->OMn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1181
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    move v1, v7

    goto :goto_1

    .line 1182
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Ks()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 1184
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    goto :goto_1

    .line 1185
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->OMn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 1187
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    goto :goto_1

    .line 1168
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/DY;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1170
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    move v1, v5

    :cond_6
    :goto_1
    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_9

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 1201
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public static DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 844
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 845
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 846
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 847
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 848
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 849
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 850
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 851
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 852
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 853
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 854
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 855
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 856
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 857
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 858
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 859
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 860
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 861
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 862
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 863
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 864
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 865
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 866
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 867
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 868
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 869
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 870
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 871
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 872
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 873
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 874
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 875
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 5

    .line 1209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v0

    .line 1211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qU()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/FTs;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1214
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    .line 1219
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_4

    goto :goto_0

    .line 1229
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Si;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 1231
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    :cond_3
    return v1

    .line 1223
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/DY;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x196

    .line 1224
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return v1
.end method

.method private static Ks(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;
    .locals 2

    .line 716
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;-><init>()V

    .line 717
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    .line 718
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    .line 719
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    return-object v0
.end method

.method private static OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 1273
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Xk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 1277
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/FTs;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 1256
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 1259
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 1262
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->Ks()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->Ks()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1091
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return v0

    .line 1094
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v2

    .line 1095
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_2

    .line 1099
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gcy()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v3

    if-gez v3, :cond_3

    .line 1102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 1105
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    .line 1108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1109
    const-string v2, "fullscreen_interstitial_ad"

    .line 1111
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->RK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1113
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 1116
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1118
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qU()I

    move-result v0

    if-nez v0, :cond_9

    .line 1120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 1134
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 1136
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return v0

    .line 1125
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 1127
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return v0

    .line 1146
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KRa()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1147
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/DY;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result p0

    return p0

    .line 1149
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/DY;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result p0

    return p0

    :cond_b
    :goto_2
    const/16 v0, 0x192

    .line 1096
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return v0
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/Si;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 1287
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 1290
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Ks()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static OMn(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Eun;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 1300
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 1303
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 1307
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static OMn(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;",
            ">;"
        }
    .end annotation

    .line 742
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 749
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result p2

    .line 750
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 757
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh;-><init>(Landroid/content/Context;II)V

    .line 758
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY;->OMn(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p0

    .line 759
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY;->Si:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/zv;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/OMn;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 77
    const-string v1, "creatives"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 81
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;-><init>()V

    .line 82
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(Ljava/lang/String;)V

    .line 83
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(I)V

    .line 84
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY(I)V

    .line 85
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY(Ljava/lang/String;)V

    .line 86
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    const-string v6, "loop_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sv;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/sv;)V

    .line 89
    const-string v6, "auction_price"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Ks()I

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    .line 93
    :cond_1
    const-string v7, "multi_ad_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/qQu;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/qQu;)V

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_e

    .line 99
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 101
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Av()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    move v10, v5

    .line 105
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 106
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v11, v13, v14, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;Lcom/bytedance/sdk/openadsdk/core/model/OMn;I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v11

    .line 107
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Av()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v9, v2

    .line 110
    :cond_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v15

    const/16 v16, 0x1

    const/16 v12, 0xc8

    if-eq v15, v12, :cond_8

    if-eqz v11, :cond_4

    .line 114
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v15}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    goto :goto_2

    .line 116
    :cond_4
    const-string v12, ""

    invoke-static {v2, v12, v15}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 118
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 120
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/DY$OMn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v15}, Lcom/bytedance/sdk/openadsdk/core/DY$OMn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v17, v2

    :goto_3
    if-eqz v11, :cond_7

    .line 124
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v2

    const/16 v12, 0x27

    if-eq v2, v12, :cond_6

    .line 125
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v2

    const/16 v11, 0x29

    if-ne v2, v11, :cond_7

    .line 127
    :cond_6
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY(I)V

    :cond_7
    add-int/lit8 v2, v10, -0x1

    .line 130
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v10, v2

    goto :goto_4

    :cond_8
    move-object/from16 v17, v2

    .line 134
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rS(Ljava/lang/String;)V

    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 136
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gJT(Ljava/lang/String;)V

    .line 138
    :cond_9
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v2

    const/16 v16, 0x1

    .line 140
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v2

    .line 141
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    if-eqz v2, :cond_d

    .line 144
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Av()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v16

    if-ne v4, v6, :cond_b

    .line 145
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY(I)V

    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->XX(Z)V

    .line 148
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 149
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    if-ge v5, v4, :cond_d

    .line 151
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v1, :cond_c

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IfA(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    if-eqz v9, :cond_f

    .line 158
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 159
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_e
    move-object/from16 v17, v2

    .line 162
    :cond_f
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 164
    :goto_7
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method private static OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1032
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;-><init>()V

    .line 1033
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY(I)V

    .line 1034
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks(I)V

    .line 1035
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->OMn(Ljava/lang/String;)V

    .line 1036
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->OMn(J)V

    .line 1037
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 1038
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->OMn(D)V

    .line 1039
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 1040
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1045
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av(I)V

    .line 1046
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY(Ljava/lang/String;)V

    .line 1047
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks(Ljava/lang/String;)V

    .line 1048
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->zAx(Ljava/lang/String;)V

    .line 1049
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->URh(Ljava/lang/String;)V

    .line 1050
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si(Ljava/lang/String;)V

    .line 1051
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->XX(I)V

    .line 1052
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->gJT(I)V

    .line 1053
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->OMn(I)V

    .line 1055
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->URh(I)V

    .line 1056
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si(I)V

    .line 1057
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->nel(I)V

    .line 1059
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 1060
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 1062
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 1064
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->zAx(I)V

    return-object v0
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 197
    invoke-static {p0, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;Lcom/bytedance/sdk/openadsdk/core/model/OMn;I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;Lcom/bytedance/sdk/openadsdk/core/model/OMn;I)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 205
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;-><init>()V

    .line 206
    const-string v6, "interaction_method"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 207
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 208
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Av()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 209
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x1e

    if-eq v7, v8, :cond_2

    const/16 v8, 0x27

    if-eq v7, v8, :cond_2

    const/16 v8, 0x28

    if-eq v7, v8, :cond_2

    const/16 v8, 0x29

    if-eq v7, v8, :cond_2

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_2

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY(I)V

    .line 220
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->XX(Z)V

    goto :goto_1

    .line 216
    :cond_2
    :goto_0
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->XX(Z)V

    :cond_3
    :goto_1
    move/from16 v3, p4

    .line 224
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(I)V

    .line 225
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 227
    const-string v3, "multi_ad_scene"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 229
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KMV;

    move-result-object v3

    .line 230
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/KMV;)V

    .line 232
    :cond_4
    const-string v3, "raw_response_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 233
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IfA(Ljava/lang/String;)V

    .line 236
    :cond_5
    const-string v3, "proportion_watching"

    const/4 v7, -0x1

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Av(I)V

    .line 237
    const-string v3, "mate_disable_cache"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->FTs(Z)V

    .line 238
    const-string v3, "interaction_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv(I)V

    .line 239
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->KMV(I)V

    .line 240
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Yj(I)V

    .line 241
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->AJ(I)V

    .line 242
    const-string v3, "target_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Eun(Ljava/lang/String;)V

    .line 243
    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->SG(Ljava/lang/String;)V

    .line 244
    const-string v3, "app_log_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qQu(Ljava/lang/String;)V

    .line 245
    const-string v3, "settings_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->KMV(Ljava/lang/String;)V

    .line 246
    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->bKK(Ljava/lang/String;)V

    .line 247
    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->JsN(Ljava/lang/String;)V

    .line 248
    const-string v3, "dislike_control"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->uY(I)V

    .line 249
    const-string v3, "play_bar_show_time"

    const/16 v8, -0xc8

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb(I)V

    .line 250
    const-string v3, "gecko_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Yj(Ljava/lang/String;)V

    .line 251
    const-string v3, "set_click_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_6

    .line 252
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 253
    const-string v8, "cta"

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v8, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY(D)V

    .line 254
    const-string v8, "other"

    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(D)V

    .line 256
    :cond_6
    const-string v3, "extension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 257
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    .line 259
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/JsN;

    invoke-direct {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/JsN;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/JsN;)V

    .line 261
    :cond_7
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 262
    const-string v8, "screenshot"

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gJT(Z)V

    .line 263
    const-string v8, "play_bar_style"

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Eun(I)V

    .line 264
    const-string v8, "market_url"

    const-string v13, ""

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->AJ(Ljava/lang/String;)V

    .line 265
    const-string v8, "video_adaptation"

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->bKK(I)V

    .line 266
    const-string v8, "feed_video_opentype"

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->FTs(I)V

    .line 267
    const-string v8, "session_params"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lorg/json/JSONObject;)V

    .line 268
    const-string v8, "dynamic_configs"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 269
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(Lorg/json/JSONObject;)V

    if-eqz v8, :cond_8

    .line 271
    const-string v14, "speed_config"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 273
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;-><init>()V

    .line 274
    const-string v15, "speed"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v14, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->OMn(F)V

    .line 275
    const-string v9, "type"

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->OMn(I)V

    .line 276
    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Gm;)V

    .line 279
    :cond_8
    const-string v8, "auction_price"

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rS(Ljava/lang/String;)V

    .line 280
    const-string v8, "mrc_report"

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PN(I)V

    .line 281
    const-string v8, "isMrcReportFinish"

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 282
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->HpR()V

    .line 285
    :cond_9
    const-string v8, "render"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 287
    const-string v9, "render_sequence"

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rS(I)V

    .line 288
    const-string v9, "backup_render_control"

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT(I)V

    .line 289
    const-string v9, "reserve_time"

    const/16 v10, 0x64

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwS(I)V

    .line 290
    const-string v9, "render_thread"

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cA(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 296
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    goto :goto_2

    :cond_b
    move v2, v11

    .line 298
    :goto_2
    const-string v8, "render_control"

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xk(I)V

    .line 299
    const-string v2, "width"

    const-string v14, "height"

    const-string v8, "url"

    if-eqz v3, :cond_c

    .line 300
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;-><init>()V

    .line 301
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY(I)V

    .line 303
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn(I)V

    .line 304
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)V

    .line 308
    :cond_c
    const-string v3, "reward_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 310
    const-string v9, "reward_amount"

    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gJT(I)V

    .line 311
    const-string v9, "reward_name"

    invoke-virtual {v3, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UYz(Ljava/lang/String;)V

    .line 315
    :cond_d
    const-string v3, "cover_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 317
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;-><init>()V

    .line 318
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY(I)V

    .line 320
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn(I)V

    .line 321
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)V

    .line 324
    :cond_e
    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f

    move v9, v12

    .line 326
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_f

    .line 327
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;-><init>()V

    .line 328
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 329
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY(I)V

    .line 331
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn(I)V

    .line 332
    const-string v4, "image_preview"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn(Z)V

    .line 333
    const-string v4, "image_key"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 337
    :cond_f
    const-string v3, "show_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    move v4, v12

    .line 339
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_10

    .line 340
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Bx()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 343
    :cond_10
    const-string v3, "click_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_11

    move v4, v12

    .line 345
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_11

    .line 346
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->iI()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 350
    :cond_11
    const-string v3, "play_start"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_12

    move v4, v12

    .line 352
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_12

    .line 353
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qK()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 357
    :cond_12
    const-string v3, "click_area"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 359
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/Xk;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Xk;-><init>()V

    .line 360
    const-string v9, "click_upper_content_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/Xk;->OMn:Z

    .line 361
    const-string v9, "click_upper_non_content_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/Xk;->DY:Z

    .line 362
    const-string v9, "click_lower_content_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/Xk;->Ks:Z

    .line 363
    const-string v9, "click_lower_non_content_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/Xk;->zAx:Z

    .line 364
    const-string v9, "click_button_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/Xk;->URh:Z

    .line 365
    const-string v9, "click_video_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/Xk;->Si:Z

    .line 366
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Xk;)V

    .line 370
    :cond_13
    const-string v3, "adslot"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 372
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/DY;->DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 373
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_7

    .line 375
    :cond_14
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_7
    if-eqz v0, :cond_15

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 381
    const-string v3, "admob_watermark"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 382
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Av(Ljava/lang/String;)V

    goto :goto_8

    .line 389
    :cond_15
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Av(Ljava/lang/String;)V

    .line 395
    :cond_16
    :goto_8
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PfY(I)V

    .line 397
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PfY(Ljava/lang/String;)V

    .line 398
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb(Ljava/lang/String;)V

    .line 399
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NKk(Ljava/lang/String;)V

    .line 400
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sv(Ljava/lang/String;)V

    .line 401
    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->JsN(I)V

    .line 402
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv(Ljava/lang/String;)V

    .line 404
    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->SG(I)V

    .line 407
    const-string v3, "image_mode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gm(I)V

    .line 408
    const-string v3, "orientation"

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NX(I)V

    .line 409
    const-string v3, "aspect_ratio"

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(F)V

    .line 410
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->SG(I)V

    .line 411
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 412
    const-string v3, "deep_link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 414
    const-string v4, "oem"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 415
    const-string v9, "is_web_jump_ip"

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(I)V

    .line 416
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Yj;

    move-result-object v4

    .line 417
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Yj;)V

    .line 419
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DY;->Si(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Si;)V

    .line 420
    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 421
    const-string v4, "arbitrage_interceptor_params"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 422
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/DY;->gJT(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/XX;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/XX;)V

    .line 423
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DY;->nel(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/NKk;)V

    .line 424
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DY;->XX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/PfY;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/PfY;)V

    .line 425
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/DY;->Xk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/FTs;)V

    .line 428
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/AJ;)V

    .line 430
    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_18

    move v3, v12

    .line 432
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 433
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 434
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/DY;->URh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 435
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 436
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 440
    :cond_18
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ab(I)V

    .line 441
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(J)V

    .line 443
    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yO(I)V

    .line 445
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rHE(I)V

    .line 449
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 451
    invoke-static {v0, v5, v11}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v3

    .line 452
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;)V

    .line 454
    const-string v4, "multi_played_percent"

    const/16 v9, 0x32

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(I)V

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    .line 457
    :goto_a
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 459
    invoke-static {v0, v5, v12}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;)V

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    .line 464
    :goto_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_20

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->JFJ()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_c

    :cond_1b
    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    .line 470
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->UYz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 471
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->UYz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->zAx(Ljava/lang/String;)V

    .line 473
    :cond_1c
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->FTs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 474
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->FTs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->URh(Ljava/lang/String;)V

    .line 477
    :cond_1d
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->zAx()I

    move-result v4

    if-ne v4, v7, :cond_1e

    .line 478
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->zAx()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->zAx(I)V

    :cond_1e
    if-eqz v0, :cond_1f

    .line 482
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;)V

    goto :goto_d

    .line 484
    :cond_1f
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;)V

    goto :goto_d

    .line 465
    :cond_20
    :goto_c
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;)V

    .line 466
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yO(I)V

    .line 489
    :goto_d
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 491
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DY;->Av(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rS;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/rS;)V

    .line 494
    :cond_21
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DY;->UYz(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/util/Map;)V

    .line 497
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 498
    const-string v4, "dynamic_creative"

    if-eqz v3, :cond_23

    .line 499
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;-><init>()V

    .line 500
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Ks(Ljava/lang/String;)V

    .line 501
    const-string v0, "md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->zAx(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->URh(Ljava/lang/String;)V

    .line 503
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Si(Ljava/lang/String;)V

    .line 504
    const-string v0, "diff_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->nel(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->XX(Ljava/lang/String;)V

    .line 507
    const-string v8, "version"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->DY(Ljava/lang/String;)V

    .line 508
    const-string v8, "media_view"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->gJT(Ljava/lang/String;)V

    .line 510
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 512
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 514
    const-string v0, "tag_ids"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_22

    move v15, v12

    .line 516
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v15, v7, :cond_22

    .line 517
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    .line 520
    :cond_22
    const-string v0, "music_url"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->OMn(Ljava/util/List;)V

    .line 523
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 525
    const-string v7, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :goto_f
    const-string v0, "engine_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Av(Ljava/lang/String;)V

    .line 530
    const-string v0, "ugen_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Xk(Ljava/lang/String;)V

    .line 531
    const-string v0, "ugen_md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->UYz(Ljava/lang/String;)V

    .line 532
    const-string v0, "ugen_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->FTs(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;)V

    .line 535
    :cond_23
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 537
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object v0

    .line 538
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/NX;)V

    .line 540
    :cond_24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 542
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY(Lorg/json/JSONObject;)V

    .line 545
    :cond_25
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT(Ljava/lang/String;)V

    .line 547
    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UYz(I)V

    .line 548
    const-string v0, "cache_sort"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NKk(I)V

    .line 549
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sv(I)V

    .line 551
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 553
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DY;->zAx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/nel;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/nel;)V

    .line 556
    :cond_26
    const-string v0, "is_package_open"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IfA(I)V

    .line 557
    const-string v0, "ad_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->FTs(Ljava/lang/String;)V

    .line 559
    const-string v0, "ua_policy"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qQu(I)V

    .line 561
    const-string v0, "playable_duration_time"

    const/16 v4, 0x14

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->bik(I)V

    .line 562
    const-string v0, "playable_endcard_close_time"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ld(I)V

    .line 563
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Qu(I)V

    .line 564
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel(I)V

    .line 567
    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qY(I)V

    .line 568
    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(J)V

    .line 570
    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gm(Ljava/lang/String;)V

    .line 571
    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si(I)V

    .line 575
    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    if-ltz v0, :cond_27

    if-le v0, v4, :cond_28

    :cond_27
    move v0, v12

    :cond_28
    if-nez v0, :cond_2a

    .line 581
    const-string v6, "is_vast"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_29

    move v0, v11

    .line 584
    :cond_29
    const-string v6, "is_html"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_10

    :cond_2a
    move v3, v0

    .line 588
    :goto_10
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ve(I)V

    if-eq v3, v11, :cond_2b

    if-ne v3, v4, :cond_32

    .line 590
    :cond_2b
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v0

    if-gez v0, :cond_2d

    .line 592
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 593
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_11

    .line 595
    :cond_2c
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    move-result v0

    .line 598
    :cond_2d
    :goto_11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v6

    .line 599
    const-string v3, "vast_json"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 600
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object v0

    goto :goto_13

    .line 602
    :cond_2e
    const-string v3, "dsp_vast"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 604
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    .line 607
    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 610
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 613
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    .line 614
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;

    move-object v10, v0

    move-object v7, v3

    goto :goto_12

    :cond_30
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 616
    :goto_12
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;JLcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;)V

    move-object v0, v7

    :goto_13
    if-nez v0, :cond_31

    const/16 v16, 0x0

    return-object v16

    .line 622
    :cond_31
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 625
    :cond_32
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ab(Ljava/lang/String;)V

    .line 626
    const-string v0, "landing_page_download_clicktype"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh(I)V

    .line 628
    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 630
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/CwT;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/CwT;-><init>(Lorg/json/JSONObject;)V

    .line 631
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/CwT;)V

    .line 635
    :cond_33
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 637
    const-string v3, "adchoices_icon"

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel(Ljava/lang/String;)V

    .line 638
    const-string v3, "adchoices_url"

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->XX(Ljava/lang/String;)V

    .line 641
    :cond_34
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 643
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gJT(Ljava/lang/String;)V

    .line 646
    :cond_35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ve()V

    .line 648
    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 650
    const-string v3, "endcard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 652
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DY;->Ks(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v3

    .line 653
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;)V

    .line 655
    const-string v3, "overlay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 657
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DY;->Ks(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v0

    .line 658
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY(Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;)V

    .line 663
    :cond_36
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 664
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(I)V

    .line 666
    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel(Z)V

    .line 667
    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xk(Ljava/lang/String;)V

    .line 669
    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel(Lorg/json/JSONObject;)V

    .line 671
    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 673
    const-string v3, "enable"

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rS(Z)V

    .line 674
    const-string v3, "wait_time"

    sget v4, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->DY:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Rs(I)V

    .line 675
    const-string v3, "label"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->bik(Ljava/lang/String;)V

    .line 676
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;)V

    .line 680
    :cond_37
    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 681
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 683
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 684
    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 685
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 686
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 691
    :cond_38
    const-string v0, "ad_tracks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 692
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_39

    .line 693
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/URh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/URh;-><init>(Lorg/json/JSONArray;)V

    .line 694
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/URh;->zAx()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 695
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/URh;)V

    :cond_39
    return-object v5
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 4

    .line 776
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 777
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v0

    .line 779
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 780
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv(I)V

    :cond_0
    const/4 v0, 0x1

    .line 782
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xk(I)V

    .line 783
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;)V

    .line 784
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb(Ljava/lang/String;)V

    .line 787
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->URh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 788
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->URh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NKk(Ljava/lang/String;)V

    .line 791
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Si()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Eun(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 793
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Si;)V

    .line 794
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    if-nez v1, :cond_3

    .line 796
    new-instance v1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;-><init>()V

    .line 798
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->nel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks(Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->XX()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->OMn(D)V

    .line 800
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->zAx(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;)V

    .line 804
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->URh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 805
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;-><init>()V

    .line 806
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn(Ljava/lang/String;)V

    .line 807
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->DY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn(I)V

    .line 808
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->Ks()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY(I)V

    .line 809
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)V

    return-void

    .line 811
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object p0

    if-nez p0, :cond_5

    .line 812
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;-><init>()V

    .line 813
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 814
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn(I)V

    .line 815
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY(I)V

    .line 816
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)V

    :cond_5
    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 3

    .line 725
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 726
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 727
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 728
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static OMn(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/DY$OMn;",
            ">;)V"
        }
    .end annotation

    .line 1315
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DY$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DY$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method private static OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/OMn;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 177
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Av()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->epE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->ab()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 186
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY(I)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->XX(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 704
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 705
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 707
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mQ(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 710
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Vqs(I)V

    :cond_1
    return-void
.end method

.method private static OMn(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static Si(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Si;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 915
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Si;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Si;-><init>()V

    .line 916
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->DY(Ljava/lang/String;)V

    .line 917
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Ks(Ljava/lang/String;)V

    .line 918
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->OMn(Ljava/lang/String;)V

    .line 919
    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->OMn(D)V

    .line 920
    const-string v1, "comment_num"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->OMn(I)V

    .line 921
    const-string v1, "app_size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->DY(I)V

    .line 922
    const-string v1, "app_category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->zAx(Ljava/lang/String;)V

    return-object v0
.end method

.method private static URh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 886
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 887
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 888
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 889
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 890
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 892
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 893
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 894
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 895
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/DY;->URh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 897
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 898
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static UYz(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1074
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1075
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1076
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1081
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1082
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static XX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/PfY;
    .locals 8

    .line 946
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/PfY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x46

    const/16 v4, 0x1e

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez p0, :cond_0

    .line 948
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->zAx(I)V

    .line 949
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->URh(I)V

    .line 950
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->Si(I)V

    .line 951
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->nel(I)V

    .line 952
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->OMn:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->XX(I)V

    .line 953
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->Ks(I)V

    .line 954
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->DY(I)V

    .line 955
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->OMn(I)V

    return-object v0

    .line 958
    :cond_0
    const-string v7, "ceiling_time"

    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->zAx(I)V

    .line 959
    const-string v5, "ceiling_ratio"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->URh(I)V

    .line 960
    const-string v4, "expand_ratio"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->Si(I)V

    .line 961
    const-string v3, "back_type"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->nel(I)V

    .line 962
    const-string v2, "boc_return_type"

    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->OMn:I

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->XX(I)V

    .line 963
    const-string v2, "pre_render_status"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->Ks(I)V

    .line 964
    const-string v2, "pre_render_use_gecko"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->DY(I)V

    .line 965
    const-string v2, "pre_render_add_type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->OMn(I)V

    return-object v0
.end method

.method private static Xk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/FTs;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1020
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;-><init>()V

    .line 1021
    const-string v1, "deeplink_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->OMn(Ljava/lang/String;)V

    .line 1022
    const-string v1, "fallback_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->DY(Ljava/lang/String;)V

    .line 1023
    const-string v1, "fallback_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->OMn(I)V

    return-object v0
.end method

.method private static gJT(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/XX;
    .locals 6

    .line 970
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/XX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XX;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 972
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->Ks(I)V

    .line 973
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->zAx(I)V

    .line 974
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->DY(Ljava/util/List;)V

    .line 975
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->URh(I)V

    .line 976
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->OMn(Ljava/util/List;)V

    .line 977
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->DY(I)V

    .line 978
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->OMn(I)V

    return-object v0

    .line 981
    :cond_0
    const-string v2, "interceptor_x"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->Ks(I)V

    .line 982
    const-string v2, "interceptor_y"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->zAx(I)V

    .line 983
    const-string v2, "interceptor_page"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 984
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    move v4, v1

    .line 986
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 987
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 990
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->DY(Ljava/util/List;)V

    .line 991
    const-string v2, "interceptor_interval_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->URh(I)V

    .line 992
    const-string v2, "url_regular"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 993
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    move v4, v1

    .line 995
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 996
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 999
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->OMn(Ljava/util/List;)V

    .line 1000
    const-string v2, "boc_index"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->DY(I)V

    .line 1001
    const-string v2, "is_act"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->OMn(I)V

    return-object v0
.end method

.method private static nel(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NKk;
    .locals 8

    .line 928
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;-><init>()V

    .line 929
    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    .line 930
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->OMn(J)V

    .line 931
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->DY(J)V

    .line 932
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->Ks(J)V

    .line 933
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->zAx(J)V

    .line 934
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->OMn(Ljava/lang/String;)V

    return-object v0

    .line 937
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->OMn(J)V

    .line 938
    const-string v6, "straight_lp_showtime"

    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->DY(J)V

    .line 939
    const-string v6, "onlyagg_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->Ks(J)V

    .line 940
    const-string v4, "straight_agg_showtime"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->zAx(J)V

    .line 941
    const-string v2, "loading_text"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->OMn(Ljava/lang/String;)V

    return-object v0
.end method

.method private static zAx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/nel;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 825
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 826
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 827
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 832
    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 833
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/nel;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nel;-><init>()V

    .line 834
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nel;->DY(I)V

    .line 835
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nel;->Ks(I)V

    .line 836
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nel;->OMn(J)V

    .line 837
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/nel;->OMn(I)V

    return-object v2
.end method

.method private static zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gcy()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
