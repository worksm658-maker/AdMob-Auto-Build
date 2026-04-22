.class public Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;"
    }
.end annotation


# instance fields
.field private Av:Ljava/lang/String;

.field private DY:Ljava/lang/String;

.field private FTs:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field private OMn:Ljava/lang/String;

.field private Si:I

.field private URh:J

.field private UYz:Ljava/lang/String;

.field private XX:I

.field private Xk:Ljava/lang/String;

.field private gJT:Ljava/lang/String;

.field private nel:Ljava/lang/String;

.field private final zAx:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "7.5.6.6"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->zAx:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->URh:J

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Si:I

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->XX:I

    .line 43
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->FTs:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 46
    :catchall_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->FTs:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 48
    :catchall_1
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->FTs:Ljava/lang/String;

    return-void
.end method

.method private CwT()Lorg/json/JSONObject;
    .locals 3

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    const-string v1, "os"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx<",
            "Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;-><init>()V

    return-object v0
.end method

.method private bKK()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public Av()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public DY(I)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 220
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->XX:I

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->bKK()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    return-object p1
.end method

.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Xk:Ljava/lang/String;

    .line 162
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->bKK()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    return-object p1
.end method

.method public FTs()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Av:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY:Ljava/lang/String;

    .line 171
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->bKK()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    return-object p1
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(I)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 202
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Si:I

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->bKK()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn:Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->bKK()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    return-object p1
.end method

.method public OMn()Lorg/json/JSONObject;
    .locals 7

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    const-string v1, "ad_sdk_version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->nel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->XX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->XX()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v1, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/Eun;->DY(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "device_info"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->CwT()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_1
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Xk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->UYz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    const-string v1, "error_msg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->UYz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    const-string v1, "rit"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Si()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->gJT()I

    move-result v1

    if-lez v1, :cond_5

    .line 84
    const-string v1, "adtype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->gJT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Av()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 87
    const-string v1, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Av()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->FTs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 90
    const-string v1, "extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->FTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->zAx()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 98
    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v2, 0x0

    .line 106
    :goto_1
    const-string v3, "event_extra"

    if-eqz v2, :cond_9

    .line 107
    :try_start_2
    const-string v1, "os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v1, "pangle_client_unique_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pangle-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->FTs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 110
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 111
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 115
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 119
    const-string v2, "LogStatsBase"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-object v0
.end method

.method public Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->gJT:Ljava/lang/String;

    .line 230
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->bKK()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    return-object p1
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->nel:Ljava/lang/String;

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->bKK()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    return-object p1
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public UYz()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->gJT:Ljava/lang/String;

    return-object v0
.end method

.method public XX()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->URh:J

    return-wide v0
.end method

.method public XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->UYz:Ljava/lang/String;

    .line 248
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->bKK()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    return-object p1
.end method

.method public Xk()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->XX:I

    return v0
.end method

.method public gJT()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Si:I

    return v0
.end method

.method public nel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Av:Ljava/lang/String;

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->bKK()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    return-object p1
.end method

.method public nel()Ljava/lang/String;
    .locals 2

    .line 184
    const-string v0, "7.5.6.6"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public rS()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->UYz:Ljava/lang/String;

    return-object v0
.end method

.method public zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Ks:Ljava/lang/String;

    .line 180
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->bKK()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    return-object p1
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Xk:Ljava/lang/String;

    return-object v0
.end method
