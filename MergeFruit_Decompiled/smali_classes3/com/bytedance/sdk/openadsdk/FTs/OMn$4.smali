.class final Lcom/bytedance/sdk/openadsdk/FTs/OMn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$4;->OMn:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 4

    .line 424
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 426
    :try_start_0
    const-string v1, "duration"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$4;->OMn:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :catchall_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$4;->OMn:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "onWebPreRender"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    return-object v0
.end method
