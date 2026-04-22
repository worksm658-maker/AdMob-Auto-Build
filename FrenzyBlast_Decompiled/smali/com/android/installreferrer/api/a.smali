.class public final Lcom/android/installreferrer/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic b:Lcom/android/installreferrer/api/b;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/b;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/installreferrer/api/a;->b:Lcom/android/installreferrer/api/b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/installreferrer/api/a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Please specify a listener to know when setup is done."

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;->b(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/android/installreferrer/api/a;->b:Lcom/android/installreferrer/api/b;

    .line 13
    .line 14
    iput-object p1, p2, Lcom/android/installreferrer/api/b;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p2, Lcom/android/installreferrer/api/b;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/installreferrer/api/a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->b:Lcom/android/installreferrer/api/b;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/installreferrer/api/b;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lcom/android/installreferrer/api/b;->a:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/installreferrer/api/a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
