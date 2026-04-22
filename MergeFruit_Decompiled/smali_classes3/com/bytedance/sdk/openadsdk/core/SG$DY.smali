.class public Lcom/bytedance/sdk/openadsdk/core/SG$DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/SG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DY"
.end annotation


# instance fields
.field public final DY:Z

.field public final Ks:Lcom/bytedance/sdk/openadsdk/core/model/uY;

.field public final OMn:I


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/uY;)V
    .locals 0

    .line 1904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1905
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->OMn:I

    .line 1906
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->DY:Z

    .line 1907
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/uY;

    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/SG$DY;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1914
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1915
    const-string v1, "verify"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1916
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1917
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/uY;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uY;-><init>()V

    if-eqz p0, :cond_1

    .line 1920
    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/uY;->OMn(I)V

    .line 1921
    const-string v3, "corp_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/uY;->DY(I)V

    .line 1922
    const-string v3, "reward_amount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/uY;->Ks(I)V

    .line 1923
    const-string v3, "reward_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/uY;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1926
    const-string v3, "NetApiImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/SG$DY;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SG$DY;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/uY;)V

    return-object p0
.end method
