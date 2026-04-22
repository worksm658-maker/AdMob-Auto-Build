.class public Lcom/kwai/network/a/zf;
.super Lcom/kwai/network/a/kg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/kg<",
        "Lcom/kwai/network/a/ng;",
        "Lcom/kwai/network/a/ng;",
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
            "Lcom/kwai/network/a/ng;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/kg;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/xe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/xe<",
            "Lcom/kwai/network/a/ng;",
            "Lcom/kwai/network/a/ng;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kwai/network/a/af;

    iget-object v1, p0, Lcom/kwai/network/a/kg;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kwai/network/a/af;-><init>(Ljava/util/List;)V

    return-object v0
.end method
