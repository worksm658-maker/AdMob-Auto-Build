.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;


# static fields
.field public static final Ks:Ljava/lang/String;

.field private static final zAx:Ljava/text/SimpleDateFormat;


# instance fields
.field public final DY:Lorg/json/JSONObject;

.field public final OMn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->zAx:Ljava/text/SimpleDateFormat;

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->Ks:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->OMn:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    return-void
.end method

.method protected static DY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 123
    const-string v0, "event_extra"

    const-string v1, "params"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 125
    :try_start_0
    const-string v3, "event"

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string p2, "nt"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->OMn(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string p0, "datetime"

    sget-object p2, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->zAx:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 132
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    const-string v1, "v3_err_msg"

    if-eqz p2, :cond_0

    .line 134
    :try_start_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 136
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string v0, "v3_eventId"

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    const-string v3, "event_id"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    return-object v2
.end method

.method public static Ks(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v1, p1

    .line 155
    const-string v0, "mediation_request"

    const-string v2, "media_fill_fail"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v4, "sdk_init"

    const-string v8, "sdk_init_end"

    const-string v9, "event_extra"

    if-eqz v1, :cond_19

    .line 158
    :try_start_0
    const-string v10, "type"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v10, "link_id"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v10, "adn_name"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v10, "ad_sdk_version"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->zAx:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v10, "rit_cpm"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v10, "mediation_rit"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v10, "adtype"

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->PfY:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v10, "error_msg"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->FTs:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v10, "error_code"

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->bKK:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v10, "creative_id"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->rS:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v10, "exchange_rate"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->SG:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v10, "msdk_session_id"

    sget-object v11, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->Ks:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v10, "muid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->NX()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->SG()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_0

    .line 174
    :try_start_1
    const-string v10, "app_abtest"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->SG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_f

    .line 178
    :cond_0
    :goto_0
    :try_start_2
    iget v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->NKk:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    .line 179
    :try_start_3
    const-string v10, "result"

    iget v12, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->NKk:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :cond_1
    :try_start_4
    iget v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->sv:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v10, v11, :cond_2

    .line 184
    :try_start_5
    const-string v10, "status_code"

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->sv:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :cond_2
    :try_start_6
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Eun:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v10, :cond_3

    .line 187
    :try_start_7
    const-string v10, "show_sort"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Eun:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    :cond_3
    :try_start_8
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->JsN:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v10, :cond_4

    .line 191
    :try_start_9
    const-string v10, "load_sort"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->JsN:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 194
    :cond_4
    :try_start_a
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->CwT:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v10, :cond_5

    .line 195
    :try_start_b
    const-string v10, "req_bidding_type"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->CwT:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 199
    :cond_5
    :try_start_c
    const-string v10, "prime_rit"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Av:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v11, "get_config_final"

    const-string v12, "bidding_adm_load_fail"

    const-string v13, "bidding_adm_load"

    const-string v14, "mediation_request_end"

    const-string v15, "mediation_fill"

    const-string v5, "media_fill"

    const-string v6, "total_load_fail"

    if-nez v10, :cond_7

    :try_start_d
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 203
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 204
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 205
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 206
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 207
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "mediation_video_cached"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 208
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 209
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "sdk_backstage"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 211
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "return_bidding_result"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 212
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "get_adn_token"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 214
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "synchronized_get_ad"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 215
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v17, v9

    goto :goto_2

    .line 216
    :cond_7
    :goto_1
    :try_start_e
    const-string v7, "duration"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v17, v9

    :try_start_f
    iget-wide v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->cb:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :goto_2
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-string v9, "media_show"

    const-string v10, "media_will_show"

    move/from16 v18, v7

    const-string v7, "media_request"

    if-nez v18, :cond_9

    move-object/from16 v18, v0

    :try_start_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 220
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 221
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 222
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 226
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 227
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "media_show_listen"

    move-object/from16 v19, v6

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "media_click_listen"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "media_show_fail"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "media_show_fail_listen"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v0, p2

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    goto :goto_6

    :cond_9
    move-object/from16 v18, v0

    :cond_a
    move-object/from16 v19, v6

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_c
    move-object/from16 v0, p2

    .line 235
    :goto_4
    const-string v6, "config_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->CwS()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v16

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->ab()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v14

    move-object/from16 v21, v15

    const-string v15, "is_config_from_assert"

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->URh(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x2

    goto :goto_5

    :cond_e
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    iget-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->KMV:Z

    if-eqz v6, :cond_f

    .line 237
    const-string v6, "user_value"

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->zv:Ljava/lang/String;

    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v6, "user_value_id"

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Yj:Ljava/lang/String;

    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v6, "user_value_version"

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->AJ:Ljava/lang/String;

    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    :cond_f
    const-string v6, "est_bidding_price"

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->XX:Ljava/lang/String;

    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v6, "rit_cpm_source"

    iget v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->gJT:I

    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    :goto_6
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "get_bidding_adm_to_adn"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 254
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 255
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "bidding_win_event"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "media_show_is_ready"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 259
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 260
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "media_show_fail"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "media_show_listen"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "media_show_fail_listen"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "media_click_listen"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 267
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "get_config_start"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 269
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    move-object/from16 v5, v18

    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    move-object/from16 v5, v21

    .line 272
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    move-object/from16 v5, v20

    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    move-object/from16 v5, v19

    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_10
    move-object/from16 v5, v19

    .line 275
    :goto_7
    const-string v2, "grouping_params"

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks()Lorg/json/JSONObject;

    move-result-object v6

    .line 275
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->zAx()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 279
    const-string v6, "user_defined_grouping_params"

    if-eqz v2, :cond_12

    .line 281
    :try_start_11
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 288
    :goto_8
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "adapter_request_fail"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 289
    const-string v5, "req_id"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_13
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_14
    const-string v5, "country"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->JsN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v5

    const-string v6, "pangle"

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 296
    const-string v6, "app_id"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    .line 298
    :cond_15
    const-string v5, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    :goto_a
    iget-wide v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk:J

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-eqz v5, :cond_16

    .line 302
    const-string v5, "waterfall_id"

    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    :cond_16
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->UYz:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 305
    const-string v5, "version"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->UYz:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    :cond_17
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    if-eqz v5, :cond_1a

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_1a

    .line 310
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 311
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 312
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    if-eqz v7, :cond_18

    .line 314
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    :goto_c
    move-object/from16 v2, v17

    goto/16 :goto_f

    :cond_19
    move-object/from16 v17, v9

    const/4 v2, 0x0

    move-object/from16 v0, p2

    :cond_1a
    if-eqz v0, :cond_1b

    .line 320
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_1b
    move-object v7, v2

    :goto_d
    move-object/from16 v2, v17

    :try_start_12
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->Ks()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v0, "conn_type"

    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->DY(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v0, "conn_status"

    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->zAx(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 326
    const-string v0, "timestamp"

    if-eqz v1, :cond_1e

    :try_start_13
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 328
    :cond_1c
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1d

    .line 329
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    .line 331
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    .line 334
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    :goto_e
    const-string v0, "mediation_sdk_version"

    const-string v4, "7.5.6.6"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    return-object v3

    :catchall_3
    move-exception v0

    .line 340
    :goto_f
    :try_start_14
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const-string v6, "err_msg_comm"

    if-nez v5, :cond_1f

    .line 342
    :try_start_15
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    if-eqz v1, :cond_20

    .line 348
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 349
    const-string v4, "comm_eventId"

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    const-string v5, "event_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :cond_20
    return-object v3
.end method

.method public static OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;
    .locals 2

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public DY()J
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 102
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    const-string v1, "event_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v0, "eventIndex"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Ks()Z
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 365
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->FTs()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->cb()Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 373
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    const-string v3, "event"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 377
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public OMn()J
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 77
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public OMn(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdEvent{localId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
