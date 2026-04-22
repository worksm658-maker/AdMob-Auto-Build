.class public final synthetic Lcom/google/common/cache/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/cache/RemovalListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/common/cache/RemovalListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/RemovalListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/cache/l1;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/cache/l1;->b:Lcom/google/common/cache/RemovalListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/l1;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/l1;->b:Lcom/google/common/cache/RemovalListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/common/cache/RemovalListeners;->b(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
