.class public final Lcom/five_corp/ad/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/hub/global/d;
.implements Lcom/five_corp/ad/internal/hub/global/c;
.implements Lcom/five_corp/ad/internal/hub/global/e;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/five_corp/ad/internal/u;

.field public final b:Lcom/five_corp/ad/internal/http/d;

.field public final c:Lcom/five_corp/ad/internal/bgtask/b;

.field public final d:Lcom/five_corp/ad/internal/hub/global/b;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/Set;

.field public g:I

.field public h:Lcom/five_corp/ad/internal/tracking_data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/w;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/bgtask/b;Lcom/five_corp/ad/internal/hub/global/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/w;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/five_corp/ad/internal/w;->a:Lcom/five_corp/ad/internal/u;

    iput-object p2, p0, Lcom/five_corp/ad/internal/w;->b:Lcom/five_corp/ad/internal/http/d;

    iput-object p3, p0, Lcom/five_corp/ad/internal/w;->c:Lcom/five_corp/ad/internal/bgtask/b;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/w;->f:Ljava/util/Set;

    const/4 p1, 0x6

    iput p1, p0, Lcom/five_corp/ad/internal/w;->g:I

    iput-object p4, p0, Lcom/five_corp/ad/internal/w;->d:Lcom/five_corp/ad/internal/hub/global/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/cache/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/five_corp/ad/internal/w;->f:Ljava/util/Set;

    iget-object v2, p1, Lcom/five_corp/ad/internal/cache/r;->a:Lcom/five_corp/ad/internal/media_config/a;

    iget-object v2, v2, Lcom/five_corp/ad/internal/media_config/a;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/five_corp/ad/internal/cache/r;->a:Lcom/five_corp/ad/internal/media_config/a;

    iget p1, p1, Lcom/five_corp/ad/internal/media_config/a;->h:I

    iput p1, p0, Lcom/five_corp/ad/internal/w;->g:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/five_corp/ad/internal/tracking_data/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/w;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/five_corp/ad/internal/w;->h:Lcom/five_corp/ad/internal/tracking_data/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
