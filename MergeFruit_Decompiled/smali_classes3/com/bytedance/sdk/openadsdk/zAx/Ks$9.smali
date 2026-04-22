.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:I

.field final synthetic OMn:I

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 648
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$9;->OMn:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$9;->DY:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$9;->Ks:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$9;->zAx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 5

    .line 651
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 652
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 654
    :try_start_0
    const-string v2, "index"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$9;->OMn:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 655
    const-string v2, "arbi_current_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$9;->DY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 657
    const-string v3, "new_index"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$9;->Ks:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 658
    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 661
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    :goto_0
    const-string v2, "-->onArbitrageLoadStart"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$9;->zAx:Ljava/lang/String;

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    return-object v1
.end method
