.class public final Lcom/kwai/network/a/cj$x0;
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

    instance-of v0, p2, Lcom/kwai/network/a/bj;

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcom/kwai/network/a/aj;

    invoke-direct {v0}, Lcom/kwai/network/a/aj;-><init>()V

    invoke-static {p1}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2
    :cond_0
    iput-object p3, v0, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, Lcom/kwai/network/a/bj;

    const-string p1, "eval2"

    invoke-interface {p2, v0, p1}, Lcom/kwai/network/a/bj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "eval2() must be block: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
