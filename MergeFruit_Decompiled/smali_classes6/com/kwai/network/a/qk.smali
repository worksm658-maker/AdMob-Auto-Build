.class public Lcom/kwai/network/a/qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/jn$e;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/jn$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/qk;->a:Z

    iput-boolean v0, p0, Lcom/kwai/network/a/qk;->b:Z

    iput v0, p0, Lcom/kwai/network/a/qk;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/qk;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/jn;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/qk;->a:Z

    iget-object v0, p0, Lcom/kwai/network/a/qk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/jn$e;

    invoke-interface {v1, p1}, Lcom/kwai/network/a/jn$e;->a(Lcom/kwai/network/a/jn;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/kwai/network/a/qk;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/kwai/network/a/jn;->start()V

    iget v0, p0, Lcom/kwai/network/a/qk;->c:I

    if-lez v0, :cond_1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/kwai/network/a/jn;->a(J)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwai/network/a/qk;->c:I

    :cond_1
    return-void
.end method
