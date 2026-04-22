.class public final Lcom/five_corp/ad/m;
.super Lcom/five_corp/ad/FiveAd;
.source "SourceFile"


# static fields
.field public static final a:Lcom/five_corp/ad/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/five_corp/ad/m;

    invoke-direct {v0}, Lcom/five_corp/ad/m;-><init>()V

    sput-object v0, Lcom/five_corp/ad/m;->a:Lcom/five_corp/ad/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/FiveAd;-><init>()V

    return-void
.end method

.method public static isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/five_corp/ad/AdLoader;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/five_corp/ad/AdLoader;->n:Lcom/five_corp/ad/AdLoader;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final enableSound(Z)V
    .locals 4

    invoke-static {}, Lcom/five_corp/ad/AdLoader;->a()Lcom/five_corp/ad/k;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/soundstate/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/soundstate/e;->c:Lcom/five_corp/ad/internal/soundstate/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 4
    :goto_0
    new-instance v3, Lcom/five_corp/ad/internal/soundstate/d;

    .line 5
    iget v2, v2, Lcom/five_corp/ad/internal/soundstate/d;->b:I

    .line 6
    invoke-direct {v3, p1, v2}, Lcom/five_corp/ad/internal/soundstate/d;-><init>(II)V

    .line 7
    iput-object v3, v0, Lcom/five_corp/ad/internal/soundstate/e;->c:Lcom/five_corp/ad/internal/soundstate/d;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isSoundEnabled()Z
    .locals 2

    invoke-static {}, Lcom/five_corp/ad/AdLoader;->a()Lcom/five_corp/ad/k;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    .line 2
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/five_corp/ad/internal/soundstate/d;->a:I

    .line 4
    iget v0, v0, Lcom/five_corp/ad/internal/soundstate/d;->b:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/soundstate/g;->a([I)I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/five_corp/ad/internal/soundstate/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public final setMediaUserAttributes(Ljava/util/List;)V
    .locals 0

    return-void
.end method
