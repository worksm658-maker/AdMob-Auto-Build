.class public abstract Lcom/inmobi/media/Yg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/inmobi/media/mh;

.field public static c:I

.field public static final d:Lr6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/i;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr6/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/Yg;->d:Lr6/f;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Zg;)Lr6/w;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/inmobi/media/Yg;->c:I

    .line 3
    .line 4
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/Yg;->b:Lcom/inmobi/media/mh;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/inmobi/media/mh;->a:Lf7/l;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/mh;->b:Lcom/android/billingclient/api/BillingClient;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object v1, Lcom/inmobi/media/Yg;->b:Lcom/inmobi/media/mh;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Zg;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/inmobi/media/Zg;->a:I

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    const-string v4, "p"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget p0, p0, Lcom/inmobi/media/Zg;->b:I

    .line 43
    .line 44
    if-lez p0, :cond_3

    .line 45
    .line 46
    const-string v3, "s"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    if-eqz p0, :cond_6

    .line 64
    .line 65
    sput-object p0, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    const-string v3, "purchase_store"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v2, v1

    .line 81
    :goto_1
    if-eqz v2, :cond_6

    .line 82
    .line 83
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "purchase_pref"

    .line 87
    .line 88
    invoke-virtual {v2, v4, p0, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object p0, Lcom/inmobi/media/Yg;->b:Lcom/inmobi/media/mh;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lcom/inmobi/media/mh;->a:Lf7/l;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/inmobi/media/mh;->b:Lcom/android/billingclient/api/BillingClient;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 102
    .line 103
    .line 104
    :cond_7
    sput-object v1, Lcom/inmobi/media/Yg;->b:Lcom/inmobi/media/mh;

    .line 105
    .line 106
    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 107
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    const-string v2, "purchase_pref"

    .line 110
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 111
    sput-object v1, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    sget-object v0, Lcom/inmobi/media/Yg;->d:Lr6/f;

    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    new-instance p0, Lcom/inmobi/media/bh;

    const/16 v0, 0x8b6

    invoke-direct {p0, v0}, Lcom/inmobi/media/bh;-><init>(S)V

    invoke-static {p0}, Lcom/inmobi/media/eh;->a(Lcom/inmobi/media/dh;)V

    return v1

    .line 115
    :cond_1
    invoke-static {p0}, Lcom/inmobi/media/Yg;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 116
    :cond_2
    sget p0, Lcom/inmobi/media/Yg;->c:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 117
    :cond_4
    :goto_0
    new-instance v3, Lcom/inmobi/media/bh;

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_5

    move p0, v1

    goto :goto_1

    :cond_5
    const/16 p0, 0x8b8

    goto :goto_1

    :cond_6
    const/16 p0, 0x8b7

    :goto_1
    invoke-direct {v3, p0}, Lcom/inmobi/media/bh;-><init>(S)V

    invoke-static {v3}, Lcom/inmobi/media/eh;->a(Lcom/inmobi/media/dh;)V

    return v1
.end method

.method public static b()V
    .locals 4

    .line 97
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 99
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 101
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Yg;->a()V

    .line 103
    invoke-static {v0}, Lcom/inmobi/media/Yg;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 104
    sput v1, Lcom/inmobi/media/Yg;->c:I

    .line 105
    new-instance v1, Lcom/inmobi/media/mh;

    invoke-direct {v1}, Lcom/inmobi/media/mh;-><init>()V

    sput-object v1, Lcom/inmobi/media/Yg;->b:Lcom/inmobi/media/mh;

    .line 106
    new-instance v2, La8/l;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, La8/l;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/mh;->a(Landroid/content/Context;Lf7/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    new-instance v1, Lcom/inmobi/media/L2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v0, "com.google.android.play.billingclient.version"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Ls6/k;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "trigger"

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    :cond_1
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p0, "BillingClientNotCompatible"

    .line 72
    .line 73
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 74
    .line 75
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 76
    .line 77
    invoke-static {p0, v1, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    return v0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 83
    .line 84
    new-instance v0, Lcom/inmobi/media/L2;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClient"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_2

    .line 9
    :catch_0
    move-exception v1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    sget-object v2, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 14
    .line 15
    new-instance v2, Lcom/inmobi/media/L2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v2, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 28
    .line 29
    new-instance v2, Lcom/inmobi/media/L2;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return v0
.end method
