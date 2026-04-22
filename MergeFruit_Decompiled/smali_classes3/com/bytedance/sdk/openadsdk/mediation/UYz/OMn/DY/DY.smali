.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;,
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;
    }
.end annotation


# instance fields
.field private Av:I

.field private CwT:Ljava/lang/String;

.field private DY:I

.field private FTs:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

.field private Ks:Z

.field private OMn:I

.field private Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

.field private URh:J

.field private UYz:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field private XX:Z

.field private Xk:Ljava/lang/String;

.field private bKK:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;

.field private gJT:Z

.field private nel:Z

.field private rS:J

.field private zAx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Ks:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->zAx:Z

    const-wide/16 v1, -0x1

    .line 44
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->URh:J

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->nel:Z

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->XX:Z

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->gJT:Z

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Av:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Xk:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->UYz()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn:I

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->FTs()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->DY:I

    .line 61
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn:I

    if-gez p1, :cond_0

    const/16 p1, 0x3a98

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn:I

    :cond_0
    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Av:I

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->XX:Z

    return p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->bKK:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Ks:Z

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->URh:J

    return-wide p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 8

    .line 169
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Ks:Z

    if-eqz v0, :cond_0

    :catch_0
    move-object v3, p0

    goto/16 :goto_0

    .line 173
    :cond_0
    const-string v0, "SS_REWARD_VERIFY"

    if-nez p1, :cond_1

    .line 174
    const-string p1, "--==-- ServerSide verify netResponse is null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 192
    const-string v1, "--==-- responseBodyData: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "verify"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 194
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Av:I

    .line 195
    const-string v1, "err_msg"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Xk:Ljava/lang/String;

    .line 197
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 198
    const-string v1, "reason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 199
    const-string v1, "reward_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 200
    const-string v1, "reward_amount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isVerify="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", errorCode="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Av:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", reason="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", rewardName="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", rewardAmount="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$2;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;ZILjava/lang/String;I)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    const/4 p1, 0x0

    .line 233
    iput-boolean p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->gJT:Z

    .line 235
    iget p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Av:I

    if-eqz p1, :cond_2

    const/16 v1, 0x4e20

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 240
    :cond_2
    iget-boolean p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->nel:Z

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->bKK:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;

    if-eqz p1, :cond_4

    iget-boolean p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->XX:Z

    if-nez p1, :cond_4

    .line 241
    const-string p1, "-==-Verify interface requests back, call back to developer verFy"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 242
    iput-boolean p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->XX:Z

    .line 243
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->bKK:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;)V

    return-void

    :cond_3
    move-object v3, p0

    .line 246
    const-string p1, "--==-- ServerSide verify responseBodyData is null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Ks:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->nel:Z

    return p1
.end method

.method private Si()Ljava/lang/String;
    .locals 4

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 334
    :try_start_0
    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v1, "sdk_version"

    const-string v2, "7.5.6.6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v1, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v1, "play_start_ts"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->rS:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 338
    const-string v1, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 339
    const-string v1, "trans_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->CwT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->CwT:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->CwT:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v1, "prime_rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v1, "adn_rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v1, "adn_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v1, "reward_name"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v1, "reward_amount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "media_extra"

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->DY()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->DY()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v1, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Av;->nel()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    :catch_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->gJT:Z

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->URh:J

    return-wide v0
.end method

.method private URh()V
    .locals 3

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Ks;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    const-string v2, "X-Tt-Env"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v1, "x-use-ppe"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    const-string v1, "User-Agent"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->OMn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->DY(Ljava/lang/String;)V

    .line 304
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;)V

    return-void
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->zAx:Z

    return p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->CwT:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Xk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->URh()V

    return-void
.end method

.method private zAx()V
    .locals 4

    .line 257
    const-string v0, "SS_REWARD_VERIFY"

    const-string v1, "-==-Showlisten to come in, start timing"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->XX:Z

    return p0
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Ks()V
    .locals 2

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->bKK:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->rS:J

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->zAx()V

    return-void
.end method

.method public OMn()Z
    .locals 3

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->DY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    const-string v0, "-==-Judging whether the M server-side incentive verification is opened:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SS_REWARD_VERIFY"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
