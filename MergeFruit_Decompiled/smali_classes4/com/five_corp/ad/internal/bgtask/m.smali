.class public abstract Lcom/five_corp/ad/internal/bgtask/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/five_corp/ad/internal/j;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/bgtask/m;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/m;->b:Lcom/five_corp/ad/internal/j;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/five_corp/ad/internal/bgtask/m;->a:I

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/m;->b:Lcom/five_corp/ad/internal/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/m;->b:Lcom/five_corp/ad/internal/j;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/j;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/j;->g:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/five_corp/ad/internal/j;->g:Z

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/five_corp/ad/internal/j;->f:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/five_corp/ad/internal/j;->d:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/j;->a(I)Lcom/five_corp/ad/internal/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    return-void

    :cond_1
    instance-of v1, p0, Lcom/five_corp/ad/internal/k;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/five_corp/ad/internal/k;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/k;->i:Lcom/five_corp/ad/internal/g;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/j;->d:Lcom/five_corp/ad/internal/hub/global/b;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/g;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/m;->b:Lcom/five_corp/ad/internal/j;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/j;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/j;->g:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/five_corp/ad/internal/j;->g:Z

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/five_corp/ad/internal/j;->f:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/five_corp/ad/internal/j;->d:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/j;->a(I)Lcom/five_corp/ad/internal/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public abstract c()Z
.end method
