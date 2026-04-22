.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(IILcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic OMn:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1685
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$2;->OMn:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$2;->DY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 4

    .line 1688
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1690
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1691
    const-string v2, "all_times"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$2;->OMn:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1692
    const-string v2, "hit_times"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn$2;->DY:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1693
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1695
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
