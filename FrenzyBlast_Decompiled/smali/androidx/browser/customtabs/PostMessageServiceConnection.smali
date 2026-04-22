.class public abstract Landroidx/browser/customtabs/PostMessageServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/browser/customtabs/PostMessageBackend;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final TAG:Ljava/lang/String; = "PostMessageServConn"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mMessageChannelCreated:Z

.field private mPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mService:Lb/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSessionBinder:Lb/c;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 1
    .param p1    # Landroidx/browser/customtabs/CustomTabsSessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lb/b;->H(Landroid/os/IBinder;)Lb/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:Lb/c;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Provided session must have binder."

    .line 25
    .line 26
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method private isBoundToService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private notifyMessageChannelReadyInternal(Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lb/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lb/l;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:Lb/c;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lb/l;->g(Lb/c;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    monitor-exit v0

    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public bindSessionToPostMessageService(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->bindSessionToPostMessageService(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 32
    :cond_0
    const-string p1, "setPackageName must be called before bindSessionToPostMessageService."

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bindSessionToPostMessageService(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/browser/customtabs/PostMessageService;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p2, "PostMessageServConn"

    .line 23
    .line 24
    const-string v0, "Could not bind to PostMessageService in client."

    .line 25
    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public cleanup(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->isBoundToService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->unbindFromContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final notifyMessageChannelReady(Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mMessageChannelCreated:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->notifyMessageChannelReadyInternal(Landroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onDisconnectChannel(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->unbindFromContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNotifyMessageChannelReady(Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/PostMessageServiceConnection;->notifyMessageChannelReady(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/PostMessageServiceConnection;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onPostMessageServiceConnected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mMessageChannelCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->notifyMessageChannelReadyInternal(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onPostMessageServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lb/k;->a:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lb/l;->Q8:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lb/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lb/l;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lb/j;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lb/j;->a:Landroid/os/IBinder;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lb/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->onPostMessageServiceConnected()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lb/l;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->onPostMessageServiceDisconnected()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final postMessage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lb/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lb/l;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:Lb/c;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1, p2}, Lb/l;->C(Lb/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    monitor-exit v0

    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public unbindFromContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->isBoundToService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lb/l;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
