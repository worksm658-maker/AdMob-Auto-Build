.class public Lcom/applovin/impl/j8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final f:Ljava/util/Set;


# instance fields
.field private final a:Z

.field private final b:Lcom/applovin/impl/sdk/l;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/j8;->f:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/j8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/j8;->e:Ljava/util/Timer;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/applovin/impl/j8;->a:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/applovin/impl/j8;->b:Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/applovin/impl/j8;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    sget-object p3, Lcom/applovin/impl/j8;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/j8;->b()Ljava/util/TimerTask;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "Cannot create wall clock timer. Runnable is null."

    .line 48
    .line 49
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    const-string p1, "Cannot create wall clock timer. Sdk is null"

    .line 55
    .line 56
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    const-string p3, "Cannot create wall clock timer. Invalid timer length: "

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public static a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/j8;
    .locals 6

    .line 22
    new-instance v0, Lcom/applovin/impl/j8;

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/j8;-><init>(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/j8;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/applovin/impl/j8;->b:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private b()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/j8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/j8$a;-><init>(Lcom/applovin/impl/j8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/j8;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/applovin/impl/j8;->a:Z

    return p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j8;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/j8;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/j8;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/j8;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/j8;->e:Ljava/util/Timer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/applovin/impl/j8;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/impl/j8;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
