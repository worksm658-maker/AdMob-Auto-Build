.class Lcom/bytedance/sdk/openadsdk/core/settings/FTs$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/FTs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY<",
        "Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V
    .locals 0

    .line 1979
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS$OMn;
    .locals 3

    if-eqz p1, :cond_0

    .line 2004
    const-string v0, "retry_times"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2005
    const-string v2, "time_interval"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2006
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS$OMn;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS$OMn;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic DY(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1979
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$5;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;
    .locals 4

    .line 1983
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;-><init>()V

    .line 1985
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1986
    const-string p1, "enable_strategy"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;->OMn(Z)V

    .line 1987
    const-string p1, "default"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1988
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$5;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS$OMn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS$OMn;)V

    .line 1989
    const-string p1, "adid_configs"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1991
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1992
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1994
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$5;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS$OMn;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS$OMn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
