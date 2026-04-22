.class public Lcom/bytedance/sdk/component/adexpress/DY/bKK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/Av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/DY/bKK$OMn;
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/component/adexpress/URh/OMn;

.field private Ks:Lcom/bytedance/sdk/component/adexpress/DY/XX;

.field private OMn:Landroid/content/Context;

.field private Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private URh:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private zAx:Lcom/bytedance/sdk/component/adexpress/DY/FTs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/URh/OMn;Lcom/bytedance/sdk/component/adexpress/DY/XX;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->OMn:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->Ks:Lcom/bytedance/sdk/component/adexpress/DY/XX;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->DY:Lcom/bytedance/sdk/component/adexpress/URh/OMn;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->Ks:Lcom/bytedance/sdk/component/adexpress/DY/XX;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/XX;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/component/adexpress/DY/bKK;)Lcom/bytedance/sdk/component/adexpress/URh/OMn;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->DY:Lcom/bytedance/sdk/component/adexpress/URh/OMn;

    return-object p0
.end method

.method private Ks()V
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->URh:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->URh:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->URh:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V
    .locals 1

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->Ks()V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->URh()Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/DY/gJT;->OMn(ILjava/lang/String;)V

    .line 139
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->DY(Lcom/bytedance/sdk/component/adexpress/DY/Av;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 140
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av;)V

    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->Ks()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->DY()Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 150
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->OMn(Z)V

    .line 151
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/DY/CwT;->a_(I)V

    .line 153
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/adexpress/DY/bKK;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->Ks()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/adexpress/DY/bKK;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/component/adexpress/URh/OMn;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->DY:Lcom/bytedance/sdk/component/adexpress/URh/OMn;

    return-object v0
.end method

.method public OMn()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->DY:Lcom/bytedance/sdk/component/adexpress/URh/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx()V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->Ks()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Si()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 43
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/DY/bKK$OMn;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/DY/bKK$OMn;-><init>(Lcom/bytedance/sdk/component/adexpress/DY/bKK;ILcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/zAx/zAx;->OMn(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->URh:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->DY:Lcom/bytedance/sdk/component/adexpress/URh/OMn;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;-><init>(Lcom/bytedance/sdk/component/adexpress/DY/bKK;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V

    :goto_0
    return v1
.end method
