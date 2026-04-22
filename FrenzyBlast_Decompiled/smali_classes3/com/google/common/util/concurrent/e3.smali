.class public final Lcom/google/common/util/concurrent/e3;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/f3;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/e3;->a:Lcom/google/common/util/concurrent/f3;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/e3;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e3;->a:Lcom/google/common/util/concurrent/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f3;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
