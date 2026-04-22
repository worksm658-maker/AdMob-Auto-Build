.class public Lcom/applovin/impl/adview/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/a$c;,
        Lcom/applovin/impl/adview/activity/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/a;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/p;

    .line 20
    .line 21
    const-string v3, "Dismissing..."

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/p;

    .line 37
    .line 38
    const-string v0, "Unable to dismiss parent Activity"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/activity/a;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "No zone identifier found in ad response: "

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "zone_id"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v1

    .line 29
    new-instance v1, Lcom/applovin/impl/g6;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/applovin/impl/u;->a(Ljava/lang/String;)Lcom/applovin/impl/u;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lcom/applovin/impl/adview/activity/a$a;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/applovin/impl/adview/activity/a$a;-><init>(Lcom/applovin/impl/adview/activity/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/l;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/g6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;ZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/p;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Unable to process ad: "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "AppLovinFullscreenActivity"

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string p1, "failed_to_process_ad"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/activity/a;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/p;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Fullscreen ad service connected to "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    .line 44
    .line 45
    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroid/os/Messenger;

    .line 57
    .line 58
    new-instance v2, Lcom/applovin/impl/adview/activity/a$c;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/adview/activity/a$c;-><init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$a;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/p;

    .line 75
    .line 76
    const-string v0, "Requesting ad from FullscreenAdService..."

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/p;

    .line 97
    .line 98
    const-string v0, "Failed to send ad request message to FullscreenAdService"

    .line 99
    .line 100
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string p1, "failed_to_send_ad_request"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "FullscreenAdService disconnected from "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "AppLovinFullscreenActivity"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
