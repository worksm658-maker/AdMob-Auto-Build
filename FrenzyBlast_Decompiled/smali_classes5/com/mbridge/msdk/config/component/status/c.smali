.class public Lcom/mbridge/msdk/config/component/status/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/status/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/status/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/net/ConnectivityManager;

.field c:Lcom/mbridge/msdk/config/component/status/c$b;

.field d:Z

.field private final e:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/config/component/status/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/status/c$a;-><init>(Lcom/mbridge/msdk/config/component/status/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/c;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/c;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt v1, v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "android.permission.READ_BASIC_PHONE_STATE"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/status/c;->d:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v4

    .line 50
    :goto_1
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/status/c;->d:Z

    .line 51
    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 59
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    .line 60
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xb

    .line 61
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xc

    .line 62
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/c;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/status/a;

    .line 57
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/config/component/status/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBNetworkEventPublisher"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/status/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/c;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "phone"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/status/c;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
