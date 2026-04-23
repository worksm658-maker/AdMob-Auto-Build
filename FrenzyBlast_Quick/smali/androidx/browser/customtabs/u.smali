.class public final Landroidx/browser/customtabs/u;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Lb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Lb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb/c;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Lb/c;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-interface/range {v1 .. v7}, Lb/c;->c(IIIIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 16
    .line 17
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Lb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lb/c;->w(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Lb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb/c;->F(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMinimized(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Lb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb/c;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Lb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb/c;->D(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Lb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb/c;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Lb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lb/c;->G(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUnminimized(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Lb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb/c;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Lb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb/c;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
