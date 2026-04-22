.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->FTs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Landroid/view/View;)V
    .locals 1

    .line 504
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 505
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zAx()V

    .line 506
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 1

    .line 497
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 498
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->URh()V

    .line 499
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 518
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sv(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    :cond_0
    return-void
.end method
