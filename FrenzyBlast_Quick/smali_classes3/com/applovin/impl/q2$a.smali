.class Lcom/applovin/impl/q2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Lcom/applovin/impl/u4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/q2$a;->b:Lcom/applovin/impl/u4;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    const-string v2, "LicenseVerificationManager"

    .line 19
    .line 20
    const-string v3, "Failed to unbind license service"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/q2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q2$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LicenseVerificationManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "License service connected: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Lcom/applovin/impl/q2$b;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/applovin/impl/q2$a;->b:Lcom/applovin/impl/u4;

    .line 42
    .line 43
    new-instance v4, Lcom/applovin/impl/s9;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/s9;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/applovin/impl/q2$b;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/u4;ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_0
    const-string v3, "com.android.vending.licensing.ILicensingService"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    int-to-long v3, p1

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {p2, v0, v2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    .line 92
    .line 93
    const-string p2, "transact() returned false"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object p2, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 109
    .line 110
    const-string v0, "Failed to check license"

    .line 111
    .line 112
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/q2$a;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/applovin/impl/q2$a;->b:Lcom/applovin/impl/u4;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "License service disconnected"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/q2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "LicenseVerificationManager"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q2$a;->b:Lcom/applovin/impl/u4;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    .line 28
    .line 29
    .line 30
    return-void
.end method
