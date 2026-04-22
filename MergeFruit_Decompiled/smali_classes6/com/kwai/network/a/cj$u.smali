.class public final Lcom/kwai/network/a/cj$u;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, Lcom/kwai/network/a/zi;

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/kwai/network/a/zi;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/kwai/network/a/zi;

    check-cast p3, Lcom/kwai/network/a/zi;

    const/4 v0, 0x0

    :goto_0
    const-string v1, "while()"

    invoke-virtual {p2, p1, v1}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "while{}"

    invoke-virtual {p3, p1, v0}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "while() arg must be a block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
