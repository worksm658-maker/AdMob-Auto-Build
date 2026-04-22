.class public final Lcom/google/common/util/concurrent/g4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/g4;->e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/g4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/common/util/concurrent/g4;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/common/util/concurrent/g4;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/common/util/concurrent/g4;->d:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lcom/google/common/cache/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/g4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v1, p2, v0, p3, p1}, Lcom/google/common/cache/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/util/concurrent/g4;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/g4;->e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/common/util/concurrent/g4;->b:J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/common/util/concurrent/g4;->c:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->access$000(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
