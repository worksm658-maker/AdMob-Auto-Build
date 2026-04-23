.class public Lcom/bytedance/sdk/component/mj/ri/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/mj/ri/ik;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private lr:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ri:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/mj/ri/ka;->lr:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/mj/ri/ka;->ri:I

    .line 12
    .line 13
    return-void
.end method

.method public static ri(I)Lcom/bytedance/sdk/component/mj/ri/ka;
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/mj/ri/ka;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/mj/ri/ka;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/component/mj/ri/ik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/mj/ri/ka;->lr:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mj/ri/ik;

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/mj/ri/ik;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mj/ri/ik;->ri()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/mj/ri/ka;->lr:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/component/mj/ri/ka;->ri:I

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mj/ri/ka;->lr:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
