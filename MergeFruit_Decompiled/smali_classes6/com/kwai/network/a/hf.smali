.class public Lcom/kwai/network/a/hf;
.super Lcom/kwai/network/a/cf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Lcom/kwai/network/a/ii;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/ii;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/kwai/network/a/ii;

    move-object v6, v1

    check-cast v6, Lcom/kwai/network/a/ii;

    iget-object v2, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/kwai/network/a/fi;->e:F

    iget-object p1, p1, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->c()F

    move-result v8

    .line 2
    iget v9, p0, Lcom/kwai/network/a/xe;->d:F

    move v7, p2

    .line 3
    invoke-virtual/range {v2 .. v9}, Lcom/kwai/network/a/hi;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/ii;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    move v7, p2

    :cond_1
    new-instance p1, Lcom/kwai/network/a/ii;

    .line 4
    iget p2, v5, Lcom/kwai/network/a/ii;->a:F

    iget v0, v6, Lcom/kwai/network/a/ii;->a:F

    .line 5
    invoke-static {p2, v0, v7}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result p2

    .line 6
    iget v0, v5, Lcom/kwai/network/a/ii;->b:F

    iget v1, v6, Lcom/kwai/network/a/ii;->b:F

    .line 7
    invoke-static {v0, v1, v7}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/kwai/network/a/ii;-><init>(FF)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
