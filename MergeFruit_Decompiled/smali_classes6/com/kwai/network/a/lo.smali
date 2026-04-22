.class public Lcom/kwai/network/a/lo;
.super Lcom/kwai/network/a/eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/a2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/a2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    const-class v2, Lcom/kwai/network/a/a2;

    invoke-virtual {v0, v2, v1}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
