.class public final Lcom/kwai/network/a/at$c;
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
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v2, v1, Lcom/kwai/network/a/ps;

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    aget-object v2, p2, v0

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKLog() arg1 is not log level, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    aget-object v4, p2, v3

    instance-of v4, v4, Lcom/kwai/network/a/bj;

    if-eqz v4, :cond_9

    const/4 v4, 0x3

    aget-object v5, p2, v4

    instance-of v5, v5, Lcom/kwai/network/a/bj;

    if-eqz v5, :cond_8

    check-cast v1, Lcom/kwai/network/a/ps;

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    move v8, v2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "V"

    .line 1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    const-string v5, "D"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v8, v4

    goto :goto_3

    :cond_4
    const-string v5, "I"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "W"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    const-string v5, "E"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v2, 0x4

    goto :goto_1

    .line 2
    :goto_3
    new-instance v5, Lcom/kwai/network/a/ys;

    iget-object v6, v1, Lcom/kwai/network/a/ps;->b:Lcom/kwai/network/a/ys$a;

    iget-object v7, v1, Lcom/kwai/network/a/ps;->c:Ljava/lang/String;

    aget-object v1, p2, v3

    move-object v9, v1

    check-cast v9, Lcom/kwai/network/a/bj;

    aget-object p2, p2, v4

    move-object v10, p2

    check-cast v10, Lcom/kwai/network/a/bj;

    invoke-direct/range {v5 .. v10}, Lcom/kwai/network/a/ys;-><init>(Lcom/kwai/network/a/ys$a;Ljava/lang/String;ILcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V

    invoke-static {p1, v5}, Lcom/kwai/network/a/at;->a(Lcom/kwai/network/a/aj;Lcom/kwai/network/a/us;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKLog() arg2 not valid, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKLog() arg1 not valid, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKLog() arg0 must be KLog.xxx, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
