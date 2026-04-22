.class public Lcom/kwai/network/a/ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/bj;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ej;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/kwai/network/a/ej;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p2, p0, Lcom/kwai/network/a/ej;->a:[Ljava/lang/Object;

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_10

    aget-object v6, p2, v3

    instance-of v7, v6, Lcom/kwai/network/a/dj;

    if-eqz v7, :cond_f

    check-cast v6, Lcom/kwai/network/a/dj;

    iget v7, v6, Lcom/kwai/network/a/dj;->d:I

    if-lt v4, v7, :cond_e

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v5, v8

    goto :goto_2

    :cond_0
    if-ne v7, v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    aget-object v5, v0, v4

    :goto_1
    move-object v10, v8

    move-object v8, v5

    move-object v5, v10

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    if-ne v7, v5, :cond_4

    add-int/lit8 v5, v4, -0x1

    aget-object v8, v0, v5

    add-int/lit8 v4, v4, -0x2

    aget-object v5, v0, v4

    goto :goto_1

    :goto_2
    iget v7, v6, Lcom/kwai/network/a/dj;->e:I

    and-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_2

    instance-of v7, v8, Lcom/kwai/network/a/mj;

    if-eqz v7, :cond_2

    check-cast v8, Lcom/kwai/network/a/mj;

    iget-object v7, v8, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    invoke-virtual {v8, p1, v7}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    instance-of v7, v5, Lcom/kwai/network/a/mj;

    if-eqz v7, :cond_3

    check-cast v5, Lcom/kwai/network/a/mj;

    iget-object v7, v5, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    invoke-virtual {v5, p1, v7}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    invoke-virtual {v6, p1, v8, v5}, Lcom/kwai/network/a/dj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4

    :goto_3
    move v4, v6

    goto/16 :goto_5

    :cond_4
    sget-object v5, Lcom/kwai/network/a/dj;->u:Lcom/kwai/network/a/dj;

    if-ne v6, v5, :cond_9

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v0, v5

    instance-of v6, v5, Lcom/kwai/network/a/mj;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/kwai/network/a/mj;

    iget-object v6, v5, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    invoke-virtual {v5, p1, v6}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    add-int/lit8 v6, v4, -0x2

    aget-object v6, v0, v6

    instance-of v7, v6, Lcom/kwai/network/a/mj;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/kwai/network/a/mj;

    iget-object v7, v6, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    invoke-virtual {v6, p1, v7}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    add-int/lit8 v7, v4, -0x3

    aget-object v8, v0, v7

    instance-of v9, v8, Lcom/kwai/network/a/mj;

    if-eqz v9, :cond_7

    check-cast v8, Lcom/kwai/network/a/mj;

    iget-object v9, v8, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    invoke-virtual {v8, p1, v9}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    invoke-static {v8}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v5, v6

    :cond_8
    add-int/lit8 v4, v4, -0x2

    aput-object v5, v0, v7

    goto/16 :goto_5

    :cond_9
    instance-of v5, v6, Lcom/kwai/network/a/cj;

    if-eqz v5, :cond_d

    new-array v5, v7, [Ljava/lang/Object;

    :cond_a
    :goto_4
    if-lez v7, :cond_c

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v8, v0, v4

    aput-object v8, v5, v7

    if-gtz v7, :cond_b

    iget v9, v6, Lcom/kwai/network/a/dj;->e:I

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_a

    :cond_b
    instance-of v9, v8, Lcom/kwai/network/a/mj;

    if-eqz v9, :cond_a

    check-cast v8, Lcom/kwai/network/a/mj;

    iget-object v9, v8, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    invoke-virtual {v8, p1, v9}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_4

    :cond_c
    check-cast v6, Lcom/kwai/network/a/cj;

    invoke-virtual {v6, p1, v5}, Lcom/kwai/network/a/cj;->a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "argc>2 not supported "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/kwai/network/a/ej;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "arg error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/kwai/network/a/ej;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    add-int/lit8 v5, v4, 0x1

    aput-object v6, v0, v4

    move v4, v5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    if-ne v4, v5, :cond_12

    aget-object p2, v0, v2

    instance-of v0, p2, Lcom/kwai/network/a/mj;

    if-eqz v0, :cond_11

    check-cast p2, Lcom/kwai/network/a/mj;

    iget-object v0, p2, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/kwai/network/a/mj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    return-object p2

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "syntax error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/ej;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ej;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
