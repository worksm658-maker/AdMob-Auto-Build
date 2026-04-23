.class Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/common/network/retry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v7, Lcom/mbridge/msdk/config/component/common/network/retry/c$f$a;

    .line 14
    .line 15
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c$f;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const-wide/16 v3, 0xa

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method
