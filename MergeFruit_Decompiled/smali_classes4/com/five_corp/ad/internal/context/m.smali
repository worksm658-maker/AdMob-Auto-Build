.class public final Lcom/five_corp/ad/internal/context/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/m;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/context/j;

.field public final b:Lcom/five_corp/ad/internal/context/k;

.field public final c:Lcom/five_corp/ad/internal/time/c;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(ILcom/five_corp/ad/internal/context/j;Lcom/five_corp/ad/internal/context/k;Lcom/five_corp/ad/internal/time/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/context/m;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/context/m;->e:Z

    iput p1, p0, Lcom/five_corp/ad/internal/context/m;->f:I

    iput-object p2, p0, Lcom/five_corp/ad/internal/context/m;->a:Lcom/five_corp/ad/internal/context/j;

    iput-object p3, p0, Lcom/five_corp/ad/internal/context/m;->b:Lcom/five_corp/ad/internal/context/k;

    iput-object p4, p0, Lcom/five_corp/ad/internal/context/m;->c:Lcom/five_corp/ad/internal/time/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/context/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/context/m;->e:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/five_corp/ad/internal/context/m;->f:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/five_corp/ad/internal/context/m;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/context/m;->c:Lcom/five_corp/ad/internal/time/c;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/time/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/context/m;->b:Lcom/five_corp/ad/internal/context/k;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/internal/context/k;->a(Lcom/five_corp/ad/internal/l;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/five_corp/ad/internal/context/m;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/five_corp/ad/internal/context/m;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/five_corp/ad/internal/context/m;->f:I

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/context/m;->e:Z

    if-nez v1, :cond_2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/five_corp/ad/internal/context/m;->c:Lcom/five_corp/ad/internal/time/c;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/time/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/five_corp/ad/internal/context/m;->a:Lcom/five_corp/ad/internal/context/j;

    invoke-interface {p1}, Lcom/five_corp/ad/internal/context/j;->a()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
