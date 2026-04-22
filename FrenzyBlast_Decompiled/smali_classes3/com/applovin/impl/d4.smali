.class public Lcom/applovin/impl/d4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d4$b;,
        Lcom/applovin/impl/d4$d;,
        Lcom/applovin/impl/d4$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/d4;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    sget-object v2, Lcom/applovin/impl/z4;->R:Lcom/applovin/impl/z4;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/applovin/impl/d4$b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/d4;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/applovin/impl/d4$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;Lcom/applovin/impl/d4$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/d4$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/d4;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 36
    :cond_0
    const-string p1, "No request specified"

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void
.end method
