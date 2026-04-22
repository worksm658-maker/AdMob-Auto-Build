.class public final Lcom/five_corp/ad/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/context/d;

.field public final b:Lcom/five_corp/ad/internal/u;

.field public final c:Lcom/five_corp/ad/internal/http/d;

.field public final d:Lcom/five_corp/ad/internal/hub/global/b;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/hub/global/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/j;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/j;->f:Z

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/j;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/j;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/five_corp/ad/internal/j;->a:Lcom/five_corp/ad/internal/context/d;

    iput-object p2, p0, Lcom/five_corp/ad/internal/j;->b:Lcom/five_corp/ad/internal/u;

    iput-object p3, p0, Lcom/five_corp/ad/internal/j;->c:Lcom/five_corp/ad/internal/http/d;

    iput-object p4, p0, Lcom/five_corp/ad/internal/j;->d:Lcom/five_corp/ad/internal/hub/global/b;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/five_corp/ad/internal/k;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/five_corp/ad/internal/j;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/five_corp/ad/internal/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/five_corp/ad/internal/k;

    iget-object v3, p0, Lcom/five_corp/ad/internal/j;->a:Lcom/five_corp/ad/internal/context/d;

    iget-object v4, p0, Lcom/five_corp/ad/internal/j;->b:Lcom/five_corp/ad/internal/u;

    iget-object v5, p0, Lcom/five_corp/ad/internal/j;->c:Lcom/five_corp/ad/internal/http/d;

    iget-object v6, p0, Lcom/five_corp/ad/internal/j;->d:Lcom/five_corp/ad/internal/hub/global/b;

    move-object v9, p0

    move v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/five_corp/ad/internal/k;-><init>(Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/hub/global/b;ILjava/util/ArrayList;Lcom/five_corp/ad/internal/j;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
