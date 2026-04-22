.class public Lcom/kwai/network/a/af;
.super Lcom/kwai/network/a/cf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Lcom/kwai/network/a/ng;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/kwai/network/a/ng;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/ng;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/fi;

    iget-object p1, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    check-cast p1, Lcom/kwai/network/a/ng;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwai/network/a/ng;->a()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/kwai/network/a/ng;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/kwai/network/a/ng;-><init>([F[I)V

    iput-object p1, p0, Lcom/kwai/network/a/af;->g:Lcom/kwai/network/a/ng;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/af;->g:Lcom/kwai/network/a/ng;

    iget-object v1, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/ng;

    iget-object p1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    check-cast p1, Lcom/kwai/network/a/ng;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v1, Lcom/kwai/network/a/ng;->b:[I

    array-length v2, v2

    iget-object v3, p1, Lcom/kwai/network/a/ng;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/kwai/network/a/ng;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/kwai/network/a/ng;->a:[F

    iget-object v4, v1, Lcom/kwai/network/a/ng;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lcom/kwai/network/a/ng;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result v4

    aput v4, v3, v2

    iget-object v3, v0, Lcom/kwai/network/a/ng;->b:[I

    iget-object v4, v1, Lcom/kwai/network/a/ng;->b:[I

    aget v4, v4, v2

    iget-object v5, p1, Lcom/kwai/network/a/ng;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lcom/kwai/network/a/aa;->a(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/af;->g:Lcom/kwai/network/a/ng;

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/kwai/network/a/ng;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/kwai/network/a/ng;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
