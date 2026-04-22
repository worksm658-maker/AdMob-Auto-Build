.class public final Lcom/five_corp/ad/internal/bgtask/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/five_corp/ad/internal/logger/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/logger/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/bgtask/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/a;->c:Lcom/five_corp/ad/internal/logger/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/bgtask/g;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
