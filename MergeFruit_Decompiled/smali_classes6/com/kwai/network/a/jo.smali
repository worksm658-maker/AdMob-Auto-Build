.class public Lcom/kwai/network/a/jo;
.super Lcom/kwai/network/a/eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/d1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/bo;->i:Lcom/kwai/network/a/op;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v2, Lcom/kwai/network/a/d1;

    iget-object v2, v2, Lcom/kwai/network/a/d1;->a:[I

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    invoke-virtual {v0, v4}, Lcom/kwai/network/a/op;->a(I)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
