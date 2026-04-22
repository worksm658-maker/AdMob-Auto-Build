.class public final Lcom/kwai/network/a/cj$f;
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
    .locals 1

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/kwai/network/a/aa;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/kwai/network/a/aa;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/kwai/network/a/aa;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "join() must be string: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
