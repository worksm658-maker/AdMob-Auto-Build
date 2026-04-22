.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->cvT(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->qGW(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->tYQ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/ref/WeakReference;Z)V

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->PA(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY()V

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(Z)V

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->ara(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;

    :cond_0
    return-void
.end method
