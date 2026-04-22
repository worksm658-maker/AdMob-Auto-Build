.class public abstract Lcom/kwai/network/a/vm;
.super Lcom/kwai/network/a/pm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        "R:",
        "Lcom/kwai/network/a/dm<",
        "TT;>;>",
        "Lcom/kwai/network/a/pm<",
        "TT;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/pm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Lcom/kwai/network/a/wl;Ljava/util/Map;)V
    .locals 0

    check-cast p5, Lcom/kwai/network/a/dm;

    .line 1
    check-cast p2, Lcom/kwai/network/a/fn;

    const-class p1, Lcom/kwai/network/a/in;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/in;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "key = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p4, Lcom/kwai/network/a/b3;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " item transformSpecificPbData\u6267\u884c"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    return-void
.end method
