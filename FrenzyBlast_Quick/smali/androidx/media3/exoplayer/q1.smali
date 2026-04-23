.class public final Landroidx/media3/exoplayer/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/q1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/q1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/q1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/q1;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/q1;->c:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/q1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "At least one cipher suite is required"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "no cipher suites for cleartext connections"

    .line 24
    .line 25
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public varargs b([Lk8/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lk8/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q1;->a([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p1, "no cipher suites for cleartext connections"

    .line 26
    .line 27
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/q1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "wifi"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "WifiLockManager"

    .line 33
    .line 34
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x3

    .line 41
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/q1;->c:Z

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/media3/exoplayer/q1;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/q1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    const-string v1, "power"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/os/PowerManager;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string p1, "WakeLockManager"

    .line 99
    .line 100
    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v1, 0x1

    .line 107
    const-string v2, "ExoPlayer:WakeLockManager"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/q1;->c:Z

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-boolean p1, p0, Landroidx/media3/exoplayer/q1;->d:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs d([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "At least one TLS version is required"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "no TLS versions for cleartext connections"

    .line 24
    .line 25
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public varargs e([Lk8/e0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lk8/e0;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q1;->d([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p1, "no TLS versions for cleartext connections"

    .line 26
    .line 27
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
