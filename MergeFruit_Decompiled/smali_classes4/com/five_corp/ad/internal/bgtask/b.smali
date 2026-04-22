.class public final Lcom/five_corp/ad/internal/bgtask/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/hub/global/b;

.field public final b:Lcom/five_corp/ad/internal/bgtask/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/hub/global/b;ILcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/logger/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/b;->a:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance p1, Lcom/five_corp/ad/internal/bgtask/a;

    invoke-direct {p1, p4}, Lcom/five_corp/ad/internal/bgtask/a;-><init>(Lcom/five_corp/ad/internal/logger/a;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/b;->b:Lcom/five_corp/ad/internal/bgtask/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/b;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object p4, p0, Lcom/five_corp/ad/internal/bgtask/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/five_corp/ad/internal/bgtask/e;

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/b;->b:Lcom/five_corp/ad/internal/bgtask/a;

    invoke-direct {v0, p1, v1, p3}, Lcom/five_corp/ad/internal/bgtask/e;-><init>(ILcom/five_corp/ad/internal/bgtask/a;Lcom/five_corp/ad/internal/time/a;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/b;->b:Lcom/five_corp/ad/internal/bgtask/a;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/bgtask/a;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/bgtask/g;

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, v2, Lcom/five_corp/ad/internal/bgtask/g;->c:J

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/bgtask/e;

    .line 6
    iget-object v2, v1, Lcom/five_corp/ad/internal/bgtask/e;->d:Landroid/os/Handler;

    .line 7
    new-instance v3, Lcom/five_corp/ad/internal/bgtask/c;

    invoke-direct {v3, v1}, Lcom/five_corp/ad/internal/bgtask/c;-><init>(Lcom/five_corp/ad/internal/bgtask/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
