.class Lcom/bytedance/sdk/openadsdk/component/zAx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/zAx;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/zAx;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/component/zAx;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/component/zAx;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/component/zAx;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    .line 192
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/component/zAx;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/zAx;->URh(Lcom/bytedance/sdk/openadsdk/component/zAx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Si;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/component/zAx;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Si;->Si(I)V

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/component/zAx;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
