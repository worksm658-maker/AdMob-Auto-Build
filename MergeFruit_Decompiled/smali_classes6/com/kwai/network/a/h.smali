.class public Lcom/kwai/network/a/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Base:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/j<",
            "TBase;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TBase;>;",
            "Lcom/kwai/network/a/i<",
            "+TBase;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/j;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/j;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kwai/network/a/h;->a:Lcom/kwai/network/a/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/kwai/network/a/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TBase;>;",
            "Lcom/kwai/network/a/i<",
            "+TBase;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/h;->a:Lcom/kwai/network/a/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/i;

    if-eqz v1, :cond_1

    .line 2
    iget v1, v1, Lcom/kwai/network/a/i;->c:I

    iget v2, p2, Lcom/kwai/network/a/i;->c:I

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/kwai/network/a/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/i;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
