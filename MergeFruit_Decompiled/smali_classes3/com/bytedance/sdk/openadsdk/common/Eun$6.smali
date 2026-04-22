.class Lcom/bytedance/sdk/openadsdk/common/Eun$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Eun;->Si()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/common/Eun;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Eun;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Eun$6;->OMn:Lcom/bytedance/sdk/openadsdk/common/Eun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Eun$6;->OMn:Lcom/bytedance/sdk/openadsdk/common/Eun;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/Eun;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Eun$6;->OMn:Lcom/bytedance/sdk/openadsdk/common/Eun;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/Eun;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Eun$6;->OMn:Lcom/bytedance/sdk/openadsdk/common/Eun;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/Eun;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Eun$6;->OMn:Lcom/bytedance/sdk/openadsdk/common/Eun;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/Eun;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
