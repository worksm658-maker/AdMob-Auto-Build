.class public Lcom/bytedance/sdk/component/adexpress/lr/slm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/qt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/lr/slm$ri;
    }
.end annotation


# instance fields
.field private di:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fi:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private ik:Lcom/bytedance/sdk/component/adexpress/lr/mj;

.field private ka:Lcom/bytedance/sdk/component/adexpress/lr/aw;

.field private lr:Lcom/bytedance/sdk/component/adexpress/fi/ri;

.field private ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/fi/ri;Lcom/bytedance/sdk/component/adexpress/lr/mj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ri:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ka:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ik:Lcom/bytedance/sdk/component/adexpress/lr/mj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->lr:Lcom/bytedance/sdk/component/adexpress/fi/ri;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ik:Lcom/bytedance/sdk/component/adexpress/lr/mj;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/mj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ik()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->fi:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->fi:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->fi:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/adexpress/lr/slm;)Lcom/bytedance/sdk/component/adexpress/fi/ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->lr:Lcom/bytedance/sdk/component/adexpress/fi/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method private ri(Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ik()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ik()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ka:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi()Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/lr/jbs;->ri(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->lr(Lcom/bytedance/sdk/component/adexpress/lr/qt;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/qt;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ik()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->lr()Lcom/bytedance/sdk/component/adexpress/lr/vr;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ri(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/lr/vr;->a_(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/lr/slm;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ik()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/lr/slm;Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;ILjava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ri(Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public lr()Lcom/bytedance/sdk/component/adexpress/fi/ri;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->lr:Lcom/bytedance/sdk/component/adexpress/fi/ri;

    return-object v0
.end method

.method public ri()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->lr:Lcom/bytedance/sdk/component/adexpress/fi/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka()V

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ik()V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)Z
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ka:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->di()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 68
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ri(Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lr/slm$ri;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/lr/slm$ri;-><init>(Lcom/bytedance/sdk/component/adexpress/lr/slm;ILcom/bytedance/sdk/component/adexpress/lr/qt$ri;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/ka/ka;->ri(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->fi:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm;->lr:Lcom/bytedance/sdk/component/adexpress/fi/ri;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lr/slm$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/lr/slm$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lr/slm;Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V

    :goto_0
    return v1
.end method
