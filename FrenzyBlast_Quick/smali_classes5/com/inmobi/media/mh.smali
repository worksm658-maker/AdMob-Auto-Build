.class public final Lcom/inmobi/media/mh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lf7/l;

.field public b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/inmobi/media/Zg;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/mh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/Zg;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/inmobi/media/Zg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/mh;->d:Lcom/inmobi/media/Zg;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/inmobi/media/mh;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 135
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 137
    new-instance v0, Ll5/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 139
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 141
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/mh;Lcom/inmobi/media/Zg;)Lr6/w;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/mh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/mh;->e:I

    sget-object v2, Lr6/w;->a:Lr6/w;

    if-eq v0, v1, :cond_0

    return-object v2

    .line 125
    :cond_0
    iget v0, p1, Lcom/inmobi/media/Zg;->a:I

    if-nez v0, :cond_1

    .line 126
    iget v1, p1, Lcom/inmobi/media/Zg;->b:I

    if-nez v1, :cond_1

    .line 127
    new-instance p1, Lcom/inmobi/media/bh;

    const/16 v0, 0x8ba

    invoke-direct {p1, v0}, Lcom/inmobi/media/bh;-><init>(S)V

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    return-object v2

    .line 129
    :cond_1
    iget v1, p1, Lcom/inmobi/media/Zg;->b:I

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No of In-App Purchases: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                    | and No of Subscriptions: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lo7/h;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/ch;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    return-object v2
.end method

.method public static final a(Lcom/inmobi/media/mh;Lcom/inmobi/media/hh;)Lr6/w;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    instance-of v0, p1, Lcom/inmobi/media/fh;

    sget-object v1, Lr6/w;->a:Lr6/w;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/inmobi/media/ah;

    check-cast p1, Lcom/inmobi/media/fh;

    .line 121
    iget p1, p1, Lcom/inmobi/media/fh;->a:I

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/ah;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    return-object v1

    .line 123
    :cond_0
    new-instance p1, Ll5/b1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll5/b1;-><init>(Lcom/inmobi/media/mh;I)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/mh;->a(Lf7/l;)V

    return-object v1
.end method

.method public static final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/mh;Lf7/l;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object p2, p0, Lcom/inmobi/media/mh;->d:Lcom/inmobi/media/Zg;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 156
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 159
    iput p3, p2, Lcom/inmobi/media/Zg;->b:I

    .line 160
    new-instance p2, Ll5/p0;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Ll5/p0;-><init>(Lf7/l;Lcom/inmobi/media/mh;I)V

    .line 161
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lf7/l;Lcom/inmobi/media/mh;)V
    .locals 0

    .line 168
    iget-object p1, p1, Lcom/inmobi/media/mh;->d:Lcom/inmobi/media/Zg;

    invoke-interface {p0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ll5/a1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/media/L2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/L2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/mh;Lf7/l;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p2, p0, Lcom/inmobi/media/mh;->d:Lcom/inmobi/media/Zg;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 70
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 73
    iput p3, p2, Lcom/inmobi/media/Zg;->a:I

    .line 74
    new-instance p2, Ll5/p0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Ll5/p0;-><init>(Lf7/l;Lcom/inmobi/media/mh;I)V

    .line 75
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final b(Lf7/l;Lcom/inmobi/media/mh;)V
    .locals 0

    .line 76
    iget-object p1, p1, Lcom/inmobi/media/mh;->d:Lcom/inmobi/media/Zg;

    invoke-interface {p0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf7/l;
    .locals 2

    .line 162
    const-string v0, "6"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance p1, Lcom/inmobi/media/jh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/jh;-><init>(Lcom/inmobi/media/mh;)V

    return-object p1

    .line 164
    :cond_0
    const-string v0, "7"

    .line 165
    invoke-static {p1, v0, v1}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    new-instance p1, Lcom/inmobi/media/kh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/kh;-><init>(Lcom/inmobi/media/mh;)V

    return-object p1

    .line 167
    :cond_1
    new-instance p1, Lcom/inmobi/media/lh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/lh;-><init>(Lcom/inmobi/media/mh;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lf7/l;)V
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
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object p2, p0, Lcom/inmobi/media/mh;->a:Lf7/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v1, "com.google.android.play.billingclient.version"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object p2, v0

    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/inmobi/media/bh;

    .line 44
    .line 45
    const/16 p2, 0x8bc

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/inmobi/media/bh;-><init>(S)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/mh;->a(Ljava/lang/String;)Lf7/l;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lcom/inmobi/media/bh;

    .line 67
    .line 68
    const/16 p2, 0x8b9

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/inmobi/media/bh;-><init>(S)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iput-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/android/billingclient/api/BillingClient;

    .line 78
    .line 79
    new-instance p2, Ll5/b1;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p2, p0, v1}, Ll5/b1;-><init>(Lcom/inmobi/media/mh;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/inmobi/media/ih;

    .line 86
    .line 87
    invoke-direct {v1, p2, p0}, Lcom/inmobi/media/ih;-><init>(Lf7/l;Lcom/inmobi/media/mh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    sget-object p2, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 95
    .line 96
    new-instance p2, Lcom/inmobi/media/L2;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/inmobi/media/bh;

    .line 108
    .line 109
    const/16 p2, 0x8bd

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/inmobi/media/bh;-><init>(S)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final a(Lcom/inmobi/media/dh;Lcom/inmobi/media/Zg;)V
    .locals 0

    .line 133
    invoke-static {p1}, Lcom/inmobi/media/eh;->a(Lcom/inmobi/media/dh;)V

    .line 134
    iget-object p1, p0, Lcom/inmobi/media/mh;->a:Lf7/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lf7/l;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string v0, "inapp"

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 145
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 147
    iget-object v1, p0, Lcom/inmobi/media/mh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object p1

    .line 149
    new-instance v2, Ll5/z0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 152
    new-instance v1, Ll5/z0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_1
    return-void
.end method
