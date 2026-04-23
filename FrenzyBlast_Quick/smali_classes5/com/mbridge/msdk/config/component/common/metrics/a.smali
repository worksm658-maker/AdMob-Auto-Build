.class public Lcom/mbridge/msdk/config/component/common/metrics/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/common/metrics/a$b;
    }
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/tracker/m;

.field b:Lcom/mbridge/msdk/tracker/x;

.field c:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/common/metrics/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/common/metrics/a;
    .locals 1

    .line 62
    sget-object v0, Lcom/mbridge/msdk/config/component/common/metrics/a$b;->a:Lcom/mbridge/msdk/config/component/common/metrics/a;

    return-object v0
.end method

.method private static synthetic a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    const/4 p0, 0x1

    return p0
.end method

.method private b()Lcom/mbridge/msdk/tracker/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->b:Lcom/mbridge/msdk/tracker/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/tracker/x$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/x$b;-><init>()V

    .line 8
    .line 9
    .line 10
    const v1, 0x240c8400

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->b(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->d(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x3a98

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->c(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->e(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/x$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/mbridge/msdk/config/component/common/metrics/c;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/common/metrics/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/x$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/n;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/n;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/x$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/mbridge/msdk/tracker/p;

    .line 67
    .line 68
    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/utils/d;->d:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(ILcom/mbridge/msdk/tracker/p;)Lcom/mbridge/msdk/tracker/x$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/x$b;->a()Lcom/mbridge/msdk/tracker/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->b:Lcom/mbridge/msdk/tracker/x;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->b:Lcom/mbridge/msdk/tracker/x;

    .line 94
    .line 95
    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p0

    return p0
.end method

.method private c()Lcom/mbridge/msdk/tracker/m;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "metrics_component"

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->b()Lcom/mbridge/msdk/tracker/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/tracker/m;->b(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/x;)Lcom/mbridge/msdk/tracker/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->c:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->c:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ComponentMetrics"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/x;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->b:Lcom/mbridge/msdk/tracker/x;

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "metrics_component"

    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/x;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/mbridge/msdk/tracker/e;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->c()Lcom/mbridge/msdk/tracker/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ComponentMetrics"

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 96
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentMetrics"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->c()Lcom/mbridge/msdk/tracker/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/metrics/a;->a:Lcom/mbridge/msdk/tracker/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
