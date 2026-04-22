.class public abstract Lcom/kwai/network/a/vr;
.super Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;
.source ""

# interfaces
.implements Lcom/kwai/network/a/ur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PRESENTER::",
        "Lcom/kwai/network/a/xr;",
        ">",
        "Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;",
        "Lcom/kwai/network/a/ur;"
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/xr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPRESENTER;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/kwai/network/a/xr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPRESENTER;"
        }
    .end annotation
.end method

.method public final c()Lcom/kwai/network/a/xr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPRESENTER;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    if-nez v0, :cond_0

    const-string v1, "fragmentPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->b()Lcom/kwai/network/a/xr;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    if-nez p1, :cond_0

    const-string v0, "fragmentPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/kwai/network/a/xr;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    if-nez v0, :cond_0

    const-string v1, "fragmentPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/a/xr;->f()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    if-nez v0, :cond_0

    const-string v1, "fragmentPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/a/xr;->c()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    if-nez v0, :cond_0

    const-string v1, "fragmentPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/a/xr;->d()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    if-nez v0, :cond_0

    const-string v1, "fragmentPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/a/xr;->e()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    if-nez v0, :cond_0

    const-string v1, "fragmentPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/a/xr;->b()V

    return-void
.end method
