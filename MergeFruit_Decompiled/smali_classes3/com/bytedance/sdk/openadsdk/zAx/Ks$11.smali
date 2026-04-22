.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:I

.field final synthetic URh:Ljava/lang/String;

.field final synthetic zAx:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 691
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;->OMn:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;->DY:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;->Ks:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;->zAx:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;->URh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 4

    .line 694
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 695
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 697
    :try_start_0
    const-string v2, "index"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;->OMn:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 698
    const-string v2, "arbi_current_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;->DY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    const-string v2, "load_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    const-string v2, "url_flag"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;->zAx:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 701
    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 703
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :goto_0
    const-string v2, "-->onArbitrageLoadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;->URh:Ljava/lang/String;

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    return-object v1
.end method
