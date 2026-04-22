.class public final Lcom/five_corp/ad/internal/soundstate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/hub/global/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/five_corp/ad/internal/hub/global/b;

.field public c:Lcom/five_corp/ad/internal/soundstate/d;


# direct methods
.method public constructor <init>(ILcom/five_corp/ad/internal/media_config/a;Lcom/five_corp/ad/internal/hub/global/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/soundstate/e;->a:Ljava/lang/Object;

    new-instance v0, Lcom/five_corp/ad/internal/soundstate/d;

    .line 2
    iget-boolean p2, p2, Lcom/five_corp/ad/internal/media_config/a;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 3
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/five_corp/ad/internal/soundstate/d;-><init>(II)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/soundstate/e;->c:Lcom/five_corp/ad/internal/soundstate/d;

    iput-object p3, p0, Lcom/five_corp/ad/internal/soundstate/e;->b:Lcom/five_corp/ad/internal/hub/global/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/five_corp/ad/internal/soundstate/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/soundstate/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/e;->c:Lcom/five_corp/ad/internal/soundstate/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/five_corp/ad/internal/cache/r;)V
    .locals 3

    iget-object p1, p1, Lcom/five_corp/ad/internal/cache/r;->a:Lcom/five_corp/ad/internal/media_config/a;

    .line 2
    iget-boolean p1, p1, Lcom/five_corp/ad/internal/media_config/a;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/soundstate/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/e;->c:Lcom/five_corp/ad/internal/soundstate/d;

    .line 4
    new-instance v2, Lcom/five_corp/ad/internal/soundstate/d;

    .line 5
    iget v1, v1, Lcom/five_corp/ad/internal/soundstate/d;->a:I

    .line 6
    invoke-direct {v2, v1, p1}, Lcom/five_corp/ad/internal/soundstate/d;-><init>(II)V

    .line 7
    iput-object v2, p0, Lcom/five_corp/ad/internal/soundstate/e;->c:Lcom/five_corp/ad/internal/soundstate/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
