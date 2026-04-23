.class public final Landroidx/browser/customtabs/n;
.super Lb/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-direct {p0}, Lb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final A(Lb/c;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/browser/customtabs/n;->H(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lb/c;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->isEngagementSignalsApiAvailable(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final I(Lb/c;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lb/c;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/m;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/m;-><init>(Landroidx/browser/customtabs/n;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Landroidx/collection/SimpleArrayMap;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Landroidx/collection/SimpleArrayMap;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsService;->newSession(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method

.method public final a(Lb/c;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/n;->H(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lb/c;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    const-string v2, "target_origin"

    .line 19
    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    const-class p1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p3, v2, p1}, Landroidx/browser/customtabs/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/net/Uri;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/net/Uri;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2, p1, p3}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final b(Lb/c;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/n;->H(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lb/c;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->postMessage(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lb/c;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lb/i;->P8:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lb/i;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    check-cast p2, Lb/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lb/g;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lb/g;->a:Landroid/os/IBinder;

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    new-instance v0, Landroidx/browser/customtabs/w;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Landroidx/browser/customtabs/w;-><init>(Lb/i;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/browser/customtabs/n;->H(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p2, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lb/c;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, p3}, Landroidx/browser/customtabs/CustomTabsService;->setEngagementSignalsCallback(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final j(Lb/c;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/browser/customtabs/n;->H(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lb/c;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->updateVisuals(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final l(Lb/c;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/browser/customtabs/n;->H(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/n;->I(Lb/c;Landroid/app/PendingIntent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(ILandroid/net/Uri;Landroid/os/Bundle;Lb/c;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/n;->H(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p4, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lb/c;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->validateRelationship(Landroidx/browser/customtabs/CustomTabsSessionToken;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final p(Lb/c;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/n;->H(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lb/c;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->mayLaunchUrl(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->warmup(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Lb/c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/n;->I(Lb/c;Landroid/app/PendingIntent;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final v(Lb/c;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lb/c;Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2, v1, p1}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final z(ILandroid/net/Uri;Landroid/os/Bundle;Lb/c;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/n;->H(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p4, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lb/c;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p4, v0, p2, p1, p3}, Landroidx/browser/customtabs/CustomTabsService;->receiveFile(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
