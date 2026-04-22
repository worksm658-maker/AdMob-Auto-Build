.class public final Landroidx/browser/trusted/e;
.super Lc/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc/e;->S8:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/e;->H()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onCancelNotification(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->getTokenStore()Landroidx/browser/trusted/TokenStore;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroidx/browser/trusted/TokenStore;->load()Landroidx/browser/trusted/Token;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    array-length v5, v1

    .line 40
    :goto_0
    if-ge v2, v5, :cond_2

    .line 41
    .line 42
    aget-object v6, v1, v2

    .line 43
    .line 44
    invoke-virtual {v3, v6, v4}, Landroidx/browser/trusted/Token;->matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 70
    .line 71
    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/e;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconBitmap()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/e;->H()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 20
    .line 21
    invoke-static {p1, v3}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/Notification;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onNotifyNotificationWithChannel(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/e;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetActiveNotifications()[Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final s(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/e;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->fromBinder(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p2, p1, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->onExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/e;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final y(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/e;->H()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onAreNotificationsEnabled(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
