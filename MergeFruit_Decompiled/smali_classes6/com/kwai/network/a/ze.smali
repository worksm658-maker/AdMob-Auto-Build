.class public Lcom/kwai/network/a/ze;
.super Lcom/kwai/network/a/cf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/kwai/network/a/fi;->e:F

    iget-object v0, p1, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    iget-object v5, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->c()F

    move-result v7

    .line 2
    iget v8, p0, Lcom/kwai/network/a/xe;->d:F

    move v6, p2

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/kwai/network/a/hi;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    return-object p2

    :cond_0
    move v6, p2

    :cond_1
    iget-object p2, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2, p1, v6}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
