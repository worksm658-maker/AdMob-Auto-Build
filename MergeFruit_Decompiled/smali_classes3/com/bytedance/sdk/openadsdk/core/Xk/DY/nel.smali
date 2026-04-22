.class public Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/Av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

.field private Ks:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

.field private OMn:Landroid/content/Context;

.field private Si:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

.field private URh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zAx:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;Lcom/bytedance/sdk/component/adexpress/DY/XX;Lcom/bytedance/sdk/component/adexpress/DY/FTs;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->OMn:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    .line 42
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->Ks:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/XX;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;)Lcom/bytedance/sdk/component/adexpress/DY/FTs;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->Ks:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    return-object p0
.end method

.method private DY()V
    .locals 2

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->zAx:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->zAx:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->zAx:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 162
    const-string v1, "remove ugen time out task fail"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RenderInterceptor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;)Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V
    .locals 1

    .line 110
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->DY()V

    .line 118
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/JsN;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/JsN;-><init>()V

    .line 119
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/JsN;->OMn(I)V

    .line 120
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/JsN;->OMn(Ljava/lang/String;)V

    .line 121
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->Ks:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->uY()Lcom/bytedance/adsdk/ugeno/core/Eun;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/Eun;->OMn(Lcom/bytedance/adsdk/ugeno/core/JsN;)V

    .line 122
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->DY(Lcom/bytedance/sdk/component/adexpress/DY/Av;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 123
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av;)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->Ks()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 128
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->DY()Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 133
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->OMn(Z)V

    .line 134
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/DY/CwT;->a_(I)V

    .line 136
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->DY()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->Si:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)Z
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->Ks:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Si()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 56
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;ILcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->zAx:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/nel;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V

    :goto_0
    return v1
.end method
