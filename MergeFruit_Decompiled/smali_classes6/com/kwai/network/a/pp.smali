.class public Lcom/kwai/network/a/pp;
.super Lcom/kwai/network/a/mp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/mp<",
        "Lcom/kwai/network/a/l1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/l1;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Lcom/kwai/network/a/l1;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/mp;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/kwai/network/a/pp;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pp;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/kwai/network/a/mp;->a:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/l1;

    iget v1, v1, Lcom/kwai/network/a/l1;->b:I

    invoke-static {v0, v1}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/kwai/network/a/sp;

    invoke-interface {v2}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/kwai/network/a/sp;

    invoke-interface {v2}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/sp;

    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    iget-object v2, p0, Lcom/kwai/network/a/mp;->a:Ljava/lang/Object;

    check-cast v2, Lcom/kwai/network/a/l1;

    iget v3, v2, Lcom/kwai/network/a/l1;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    iget v1, v2, Lcom/kwai/network/a/l1;->b:I

    .line 2
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;)Lcom/kwai/network/a/in;

    move-result-object v2

    iget-object v0, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    const-class v5, Lcom/kwai/network/a/mn;

    invoke-virtual {v0, v5}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/mn;

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/kwai/network/a/mn;->a(I)Lcom/kwai/network/a/wl;

    move-result-object v0

    instance-of v1, v0, Lcom/kwai/network/a/cm;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kwai/network/a/cm;

    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {v1}, Lcom/kwai/network/a/sk;->g()J

    move-result-wide v1

    iget-object v3, v0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    invoke-virtual {v3}, Lcom/kwai/network/a/yn;->getLoopingCount()I

    move-result v3

    int-to-long v3, v3

    iget-object v0, v0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {v0}, Lcom/kwai/network/a/sk;->e()J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    const-string v0, "key doesn\'t match the node type"

    .line 4
    invoke-static {v2, v0}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, v2, Lcom/kwai/network/a/l1;->b:I

    invoke-static {v1, v3, v0}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/wl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ADReadAttributeFunction \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/mp;->a:Ljava/lang/Object;

    check-cast v2, Lcom/kwai/network/a/l1;

    iget v2, v2, Lcom/kwai/network/a/l1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ADBrowserLogger"

    .line 6
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
