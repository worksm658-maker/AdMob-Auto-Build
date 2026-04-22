.class public final Lcom/google/common/util/concurrent/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Lcom/google/common/util/concurrent/s;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/common/util/concurrent/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->access$200()Lcom/google/common/util/concurrent/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/e;->g(Lcom/google/common/util/concurrent/s;Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
