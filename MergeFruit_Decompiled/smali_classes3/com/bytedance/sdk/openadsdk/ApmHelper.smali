.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;,
        Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;
    }
.end annotation


# static fields
.field private static final DY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static Ks:Ljava/lang/String; = null

.field private static volatile OMn:Z = false

.field private static Si:Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;

.field private static URh:Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;

.field private static zAx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DY(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 251
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 252
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 255
    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "7.5.6.6"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v3, "host_app_id"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Ks:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v3, "custom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v2, "aid"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/Yj;->OMn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v2, "update_version_code"

    const/16 v3, 0x1d8e

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    const-string v2, "bd_did"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string p0, "apm_id"

    const-string v2, "20000001"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string p0, "header"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string p0, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 273
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    const-string v1, "launch"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 277
    const-string v1, "ApmHelper"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/monitor/collect/c/session?version_code=7566&device_platform=android&aid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Yj;->OMn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DY(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic DY()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zAx:Z

    return v0
.end method

.method static synthetic DY(Z)Z
    .locals 0

    .line 59
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->OMn:Z

    return p0
.end method

.method static synthetic Ks()Ljava/util/Map;
    .locals 1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->XX()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static Ks(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 239
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;)Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;
    .locals 0

    .line 59
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->URh:Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;)Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;
    .locals 0

    .line 59
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Si:Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;

    return-object p0
.end method

.method static synthetic OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic OMn()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->OMn:Z

    return v0
.end method

.method static synthetic OMn(Z)Z
    .locals 0

    .line 59
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zAx:Z

    return p0
.end method

.method static synthetic Si()Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->URh:Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;

    return-object v0
.end method

.method static synthetic URh()Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Si:Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;

    return-object v0
.end method

.method private static XX()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DY;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Wn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v2, "cid"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v2, "reqId"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Te()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rit"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result v2

    .line 219
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v2, -0x1

    .line 222
    :cond_0
    const-string v1, "render_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static generateRequestHeader()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    const-string v0, ""

    .line 292
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 294
    :try_start_0
    const-string v2, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v2, "ipv6"

    const-string v3, "ttopenadsdk"

    const-string v4, "key_ipv6"

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v2, "region"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->bik()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :catch_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qQu;

    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qQu;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v2

    .line 301
    const-string v3, "0"

    if-eqz v2, :cond_2

    .line 302
    const-string v0, "cypher"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    .line 303
    const-string v5, "message"

    if-ne v0, v4, :cond_0

    .line 305
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "4"

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 308
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->OMn:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    const-string v1, "init-apm"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public static isIsInit()Z
    .locals 1

    .line 283
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->OMn:Z

    return v0
.end method

.method static synthetic nel()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 190
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->URh:Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 193
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Si:Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;

    return-void
.end method

.method public static reportPvFromBackGround()V
    .locals 2

    .line 243
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zAx:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Eun()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic zAx()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Ks:Ljava/lang/String;

    return-object v0
.end method
