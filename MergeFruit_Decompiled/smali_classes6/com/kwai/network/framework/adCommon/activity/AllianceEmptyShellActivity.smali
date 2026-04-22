.class public final Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0014J\u0008\u0010\u000f\u001a\u00020\u0008H\u0014J\u0008\u0010\u0010\u001a\u00020\u0008H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "activityListener",
        "Lcom/kuaishou/overseas/ads/service/model/dsl/IDslActivityListener;",
        "contentFragment",
        "Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "Companion",
        "adCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;


# instance fields
.field public a:Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

.field public b:Lcom/kwai/network/a/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;

    .line 1
    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;-><init>()V

    .line 2
    sput-object v0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->d:Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    const-string v0, "onBackPressed"

    const-string v1, "EmptyShellActivity"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->a:Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "super.onBackPressed()"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    sget p1, Lcom/kwai/network/sdk/impl/R$layout;->kwai_network_activity_empty_shell:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    sget-object p1, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->c:Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

    iput-object p1, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->a:Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->a:Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmptyShellActivity"

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->a:Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_fl_content:I

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    const-class p1, Lcom/kwai/network/a/w;

    invoke-static {p1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/w;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwai/network/a/w;->f()Lcom/kwai/network/a/l0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kwai/network/a/l0;->b()V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.kwai.network.framework.adCommon.interf.AbsCommonFragment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/l0;->e()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/l0;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/l0;->f()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/l0;->c()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->b:Lcom/kwai/network/a/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/l0;->d()V

    :cond_0
    return-void
.end method
