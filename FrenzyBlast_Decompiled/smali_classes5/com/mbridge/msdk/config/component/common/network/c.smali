.class public Lcom/mbridge/msdk/config/component/common/network/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/common/network/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private c:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

.field private h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HTTP"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/common/network/c;)Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/c$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/c$b;-><init>(Lcom/mbridge/msdk/config/component/common/network/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "NetworkRequestTask"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/common/network/c;)Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/c$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/c$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "NetworkRequestTask"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->e:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->f:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TCP"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/c;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/c;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
