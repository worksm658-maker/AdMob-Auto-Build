.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(IIIILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Si:I

.field final synthetic URh:I

.field final synthetic zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;IIIII)V
    .locals 0

    .line 1739
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->DY:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->Ks:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->zAx:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->URh:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->Si:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 5

    .line 1742
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1744
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1745
    const-string v2, "next_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1746
    const-string v2, "channel_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1747
    const-string v2, "preload_status"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->DY:I

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1748
    const-string v2, "first_page"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->Ks:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1749
    const-string v2, "preload_h5_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NX()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1750
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1751
    const-string v3, "channel_response"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->DY:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1752
    const-string v3, "failResourceCount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->zAx:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1753
    const-string v3, "successCount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->URh:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1754
    const-string v3, "failCount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$4;->Si:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1755
    const-string v3, "resource_info"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1756
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1758
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
