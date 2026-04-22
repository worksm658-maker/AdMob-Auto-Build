.class Lcom/bytedance/sdk/openadsdk/core/settings/FTs$10;
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
        "[Z>;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$10;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic DY(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1320
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$10;->OMn(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public OMn(Ljava/lang/String;)[Z
    .locals 4

    .line 1325
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1327
    const-string p1, "adn"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1328
    :goto_0
    const-string v3, "mediation"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Z

    aput-boolean p1, v3, v1

    aput-boolean v0, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 1331
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
