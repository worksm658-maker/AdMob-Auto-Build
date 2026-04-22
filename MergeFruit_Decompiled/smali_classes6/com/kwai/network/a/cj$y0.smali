.class public final Lcom/kwai/network/a/cj$y0;
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
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget-object p2, p2, v0

    instance-of v0, p2, Lcom/kwai/network/a/bj;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/kwai/network/a/bj;

    const-string v0, "if"

    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/kwai/network/a/bj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    const/4 v0, 0x2

    aget-object p2, p2, v0

    instance-of v0, p2, Lcom/kwai/network/a/bj;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/kwai/network/a/bj;

    const-string v0, "if.else"

    goto :goto_0

    :cond_2
    return-object p2
.end method
