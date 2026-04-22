.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;,
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;
    }
.end annotation


# instance fields
.field private Av:I

.field private CwT:Ljava/lang/String;

.field private DY:I

.field private FTs:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

.field private Ks:Z

.field private OMn:I

.field private Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

.field private URh:J

.field private UYz:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

.field private XX:Z

.field private Xk:Ljava/lang/String;

.field private bKK:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;

.field private gJT:Z

.field private nel:Z

.field private rS:J

.field private zAx:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->zAx:Z

    const-wide/16 v1, -0x1

    .line 46
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->URh:J

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->nel:Z

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX:Z

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->gJT:Z

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Av:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Xk:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->uY()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn:I

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->IfA()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->DY:I

    .line 69
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn:I

    if-gez p1, :cond_1

    const/16 p1, 0x3a98

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn:I

    :cond_1
    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Av:I

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->nel:Z

    return p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->bKK:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX:Z

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->URh:J

    return-wide p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 8

    .line 240
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks:Z

    if-eqz v0, :cond_0

    :catch_0
    move-object v3, p0

    goto/16 :goto_0

    .line 244
    :cond_0
    const-string v0, "SS_REWARD_VERIFY"

    if-nez p1, :cond_1

    .line 245
    const-string p1, "--==-- ServerSide verify netResponse is null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 263
    const-string v1, "--==-- responseBodyData: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v1, "verify"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 265
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Av:I

    .line 266
    const-string v1, "err_msg"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Xk:Ljava/lang/String;

    .line 268
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 269
    const-string v1, "reason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 270
    const-string v1, "reward_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 271
    const-string v1, "reward_amount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isVerify="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", errorCode="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Av:I

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

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$3;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;ZILjava/lang/String;I)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    const/4 p1, 0x0

    .line 304
    iput-boolean p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->gJT:Z

    .line 306
    iget p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Av:I

    if-eqz p1, :cond_2

    const/16 v1, 0x4e20

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 311
    :cond_2
    iget-boolean p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->nel:Z

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->bKK:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;

    if-eqz p1, :cond_4

    iget-boolean p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX:Z

    if-nez p1, :cond_4

    .line 312
    const-string p1, "-==-Verify interface requests back, call back to developer verFy"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 313
    iput-boolean p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX:Z

    .line 314
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->bKK:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;)V

    return-void

    :cond_3
    move-object v3, p0

    .line 317
    const-string p1, "--==-- ServerSide verify responseBodyData is null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks:Z

    return p1
.end method

.method private Si()Ljava/lang/String;
    .locals 4

    .line 403
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 405
    :try_start_0
    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v1, "sdk_version"

    const-string v2, "7.5.6.6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string v1, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string v1, "play_start_ts"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->rS:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    const-string v1, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 410
    const-string v1, "trans_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->CwT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->CwT:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->CwT:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v1, "prime_rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string v1, "adn_rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->FTs:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string v1, "adn_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->FTs:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string v1, "reward_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->sv()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v1, "reward_amount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->SG()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "media_extra"

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string v1, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Av;->nel()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    :catch_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->gJT:Z

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->URh:J

    return-wide v0
.end method

.method private URh()V
    .locals 3

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Ks;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 370
    const-string v2, "X-Tt-Env"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v1, "x-use-ppe"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    const-string v1, "User-Agent"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->OMn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->DY(Ljava/lang/String;)V

    .line 375
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;)V

    return-void
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->zAx:Z

    return p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    return-object p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Xk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->CwT:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->URh()V

    return-void
.end method

.method private zAx()V
    .locals 3

    .line 328
    const-string v0, "SS_REWARD_VERIFY"

    const-string v1, "-==-Showlisten to come in, start timing"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->XX:Z

    return p0
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ks()V
    .locals 1

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 2

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->rS:J

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->UYz:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 106
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->FTs:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->zAx()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->bKK:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;

    return-void
.end method

.method public OMn()Z
    .locals 3

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->DY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    const-string v0, "-==-Judging whether the M server-side incentive verification is opened:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SS_REWARD_VERIFY"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
