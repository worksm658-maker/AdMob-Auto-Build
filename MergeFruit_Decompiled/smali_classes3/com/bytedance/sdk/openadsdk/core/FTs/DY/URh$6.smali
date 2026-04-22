.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;Lcom/bytedance/sdk/openadsdk/core/UYz/DY;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$6;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$6;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    if-eqz v0, :cond_0

    .line 707
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$6;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->DY(J)V

    :cond_0
    return-void
.end method
