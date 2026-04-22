.class public Lcom/mbridge/msdk/omsdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->VERIFICATION_URL:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/mbridge/msdk/omsdk/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 3

    .line 297
    invoke-static {p0}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;)V

    .line 298
    sget-object p0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    sget-object p3, Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;

    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NONE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Z)Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;

    move-result-object p0

    .line 299
    const-string p3, "Mintegral"

    const-string v0, "MAL_17.0.91"

    invoke-static {p3, v0}, Lcom/iab/omid/library/mmadbridge/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/Partner;

    move-result-object p3

    const/4 v0, 0x0

    .line 300
    invoke-static {p3, p1, v0, p2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/mmadbridge/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;

    move-result-object p2

    .line 301
    invoke-static {p0, p2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object p0

    .line 302
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 7

    .line 289
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 290
    invoke-static {}, Lcom/mbridge/msdk/omsdk/b;->a()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 291
    :cond_0
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 292
    invoke-static {}, Lcom/mbridge/msdk/omsdk/b;->b()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    .line 293
    :cond_1
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 294
    :cond_2
    sget-object p2, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    invoke-static {p0, p1, v0, p2}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object p0

    return-object p0

    .line 295
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createNativeAdSession: TextUtils.isEmpty(omid) = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " TextUtils.isEmpty(MIntegralConstans.OMID_JS_SERVICE_CONTENT) = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OMSDK"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "failed, OMID_JS_SERVICE_CONTENT null or omid null"

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 17

    .line 1
    const-string v6, "failed, exception "

    .line 2
    .line 3
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/omsdk/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "OMSDK"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v0, "Mintegral"

    .line 42
    .line 43
    const-string v1, "MAL_17.0.91"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/Partner;

    .line 46
    .line 47
    .line 48
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :try_start_2
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    :goto_0
    move-object/from16 v12, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    :try_start_3
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 66
    .line 67
    :goto_1
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;

    .line 68
    .line 69
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :try_start_4
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NONE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v3, v2

    .line 77
    :goto_2
    const/4 v4, 0x0

    .line 78
    :try_start_5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Z)Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    move-object/from16 v2, p3

    .line 87
    .line 88
    move-object/from16 v3, p4

    .line 89
    .line 90
    move-object/from16 v4, p5

    .line 91
    .line 92
    move-object/from16 v5, p7

    .line 93
    .line 94
    :try_start_6
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/omsdk/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 98
    :try_start_7
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 99
    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    move-object/from16 v3, p6

    .line 103
    .line 104
    :try_start_8
    invoke-static {v9, v2, v0, v3, v12}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/mmadbridge/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v10, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v0, "adSession create success"

    .line 113
    .line 114
    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :catch_3
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :catch_4
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catch_5
    move-exception v0

    .line 125
    :goto_3
    move-object/from16 v12, p3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catch_6
    move-exception v0

    .line 129
    move-object v12, v2

    .line 130
    goto :goto_4

    .line 131
    :catch_7
    move-exception v0

    .line 132
    move-object v12, v2

    .line 133
    goto :goto_5

    .line 134
    :catch_8
    move-exception v0

    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v8, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 146
    .line 147
    invoke-direct {v11, v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/applovin/impl/x9;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v14, p4

    .line 160
    .line 161
    move-object/from16 v15, p5

    .line 162
    .line 163
    move-object/from16 v13, p7

    .line 164
    .line 165
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v8, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 177
    .line 178
    invoke-direct {v11, v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v12, p3

    .line 198
    .line 199
    move-object/from16 v14, p4

    .line 200
    .line 201
    move-object/from16 v15, p5

    .line 202
    .line 203
    move-object/from16 v13, p7

    .line 204
    .line 205
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    return-object v7

    .line 209
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "createNativeAdSession: TextUtils.isEmpty(omid) = "

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " TextUtils.isEmpty(MIntegralConstans.OMID_JS_SERVICE_CONTENT) = "

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v11, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 245
    .line 246
    invoke-direct {v11, v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    const-string v16, "failed, OMID_JS_SERVICE_CONTENT null or omid null"

    .line 250
    .line 251
    move-object/from16 v12, p3

    .line 252
    .line 253
    move-object/from16 v14, p4

    .line 254
    .line 255
    move-object/from16 v15, p5

    .line 256
    .line 257
    move-object/from16 v13, p7

    .line 258
    .line 259
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v7
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 263
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/directory/c;->i:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "/omsdk/om_js_content.txt"

    .line 265
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/o0;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMSDK"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 303
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Lcom/mbridge/msdk/omsdk/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    .line 305
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 306
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    const-string v1, "/*OMSDK_INSERT_HERE*/"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 307
    sget-object v0, Lcom/mbridge/msdk/omsdk/b;->a:Ljava/lang/String;

    const-string v1, "[INSERT RESOURCE URL]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 270
    const-string v1, "failed, exception "

    const-string v2, "OMSDK"

    const-string v0, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 272
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p0, v5, :cond_2

    .line 273
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 274
    const-string v6, "vkey"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 275
    new-instance v7, Ljava/net/URL;

    const-string v8, "et_url"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 276
    const-string v8, "verification_p"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 279
    invoke-static {v7}, Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v5, p2

    move-object p2, p5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v5, p2

    move-object p2, p5

    goto/16 :goto_4

    .line 280
    :cond_0
    invoke-static {v7}, Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;

    move-result-object v5

    goto :goto_1

    .line 281
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;

    move-result-object v5

    .line 282
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 283
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object v6, p5

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v5, p2

    move-object p2, p5

    move-object p0, v0

    .line 285
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p5, p0

    .line 286
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    move-object p1, v5

    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v5, p2

    move-object p2, p5

    move-object p0, v0

    .line 287
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p5, p0

    .line 288
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    move-object p1, v5

    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-object v3
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 268
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-static {p0}, Lcom/iab/omid/library/mmadbridge/Omid;->activate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 74
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/directory/c;->i:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "/omsdk/om_js_h5_content.txt"

    .line 76
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/o0;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMSDK"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 15

    .line 1
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "fetch OM failed, OMID_JS_SERVICE_URL null"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/omsdk/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v7, v0}, Lcom/mbridge/msdk/omsdk/a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v11, Lcom/mbridge/msdk/omsdk/b$a;

    .line 47
    .line 48
    invoke-direct {v11, p0}, Lcom/mbridge/msdk/omsdk/b$a;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string v12, "om_sdk"

    .line 52
    .line 53
    const-wide/32 v13, 0xea60

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "OMSDK"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/omsdk/b$b;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/omsdk/b$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 15

    .line 1
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "fetch OM failed, OMID_JS_H5_URL null"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/omsdk/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v7, v0}, Lcom/mbridge/msdk/omsdk/a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v11, Lcom/mbridge/msdk/omsdk/b$c;

    .line 47
    .line 48
    invoke-direct {v11, p0}, Lcom/mbridge/msdk/omsdk/b$c;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string v12, "om_sdk"

    .line 52
    .line 53
    const-wide/32 v13, 0xea60

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "OMSDK"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/omsdk/b$d;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/omsdk/b$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
