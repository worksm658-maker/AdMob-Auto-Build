.class public final Lcom/kwai/network/a/at$a;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v2, v1, Lcom/kwai/network/a/qs;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    aget-object v2, p2, v0

    instance-of v2, v2, Lcom/kwai/network/a/bj;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    aget-object v3, p2, v2

    instance-of v3, v3, Lcom/kwai/network/a/bj;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/kwai/network/a/qs;

    new-instance v3, Lcom/kwai/network/a/zs;

    iget-object v1, v1, Lcom/kwai/network/a/qs;->b:Lcom/kwai/network/a/zs$a;

    aget-object v4, p2, v0

    check-cast v4, Lcom/kwai/network/a/bj;

    aget-object p2, p2, v2

    check-cast p2, Lcom/kwai/network/a/bj;

    invoke-direct {v3, v1, v4, p2}, Lcom/kwai/network/a/zs;-><init>(Lcom/kwai/network/a/zs$a;Lcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V

    invoke-static {p1, v3}, Lcom/kwai/network/a/at;->a(Lcom/kwai/network/a/aj;Lcom/kwai/network/a/us;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKSUEvent() arg2 not valid, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKSUEvent() arg1 not valid, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKSUEvent() arg0 must be KSU.event, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
