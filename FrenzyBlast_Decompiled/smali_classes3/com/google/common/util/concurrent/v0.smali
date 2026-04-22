.class public abstract Lcom/google/common/util/concurrent/v0;
.super Lcom/google/common/util/concurrent/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Lq3/b;

.field public static final d:Lcom/google/common/util/concurrent/h3;


# instance fields
.field public volatile a:Ljava/util/Set;

.field public volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h3;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h3;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/v0;->d:Lcom/google/common/util/concurrent/h3;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/t0;

    .line 11
    .line 12
    const-class v2, Ljava/util/Set;

    .line 13
    .line 14
    const-string v3, "a"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "b"

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/t0;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    new-instance v0, Lcom/google/common/util/concurrent/u0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/v0;->c:Lq3/b;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/google/common/util/concurrent/v0;->d:Lcom/google/common/util/concurrent/h3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v3, "SafeAtomicHelper is broken!"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
