.class public final Lcom/five_corp/ad/internal/soundstate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/five_corp/ad/internal/soundstate/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/soundstate/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    new-instance v0, Lcom/five_corp/ad/internal/soundstate/a;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, v1, v1, p1}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(IIILcom/five_corp/ad/internal/soundstate/d;)V

    .line 2
    iput-object v0, p0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/soundstate/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/five_corp/ad/internal/soundstate/a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/five_corp/ad/f;)Lcom/five_corp/ad/internal/soundstate/a;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 1
    :goto_0
    new-instance v2, Lcom/five_corp/ad/internal/soundstate/a;

    .line 2
    iget v3, v1, Lcom/five_corp/ad/internal/soundstate/a;->a:I

    .line 3
    iget v4, v1, Lcom/five_corp/ad/internal/soundstate/a;->c:I

    iget-object v1, v1, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    invoke-direct {v2, v3, p1, v4, v1}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(IIILcom/five_corp/ad/internal/soundstate/d;)V

    .line 4
    iput-object v2, p0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/c;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/soundstate/b;

    check-cast v0, Lcom/five_corp/ad/f;

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/f;->b(Lcom/five_corp/ad/internal/soundstate/a;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
