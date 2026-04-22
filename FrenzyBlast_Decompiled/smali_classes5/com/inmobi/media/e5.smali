.class public final Lcom/inmobi/media/e5;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/g5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/g5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 8
    .line 9
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/g5;

    .line 8
    .line 9
    iput-object p2, p1, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/inmobi/media/f5;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/media/g5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p2, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/T2;->a()Lcom/inmobi/media/Ki;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :catchall_0
    :cond_2
    :try_start_1
    iget-object p2, p1, Lcom/inmobi/media/T2;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/inmobi/media/T2;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    :try_start_2
    iget-object p2, p1, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/inmobi/media/T2;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/inmobi/media/T2;->j:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/inmobi/media/qh;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/inmobi/media/T2;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, v0, v1, v2}, Lcom/inmobi/media/z3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    const/16 p2, 0x9

    .line 91
    .line 92
    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v1, "EX_NATIVE"

    .line 97
    .line 98
    iput-object v1, v0, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    if-eqz p2, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/inmobi/media/Uh;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v1, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/inmobi/media/Uh;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 150
    .line 151
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/g5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "IN_NATIVE"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/Uh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 31
    .line 32
    const/16 v2, 0x1f49

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/g5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 8
    .line 9
    return-void
.end method
