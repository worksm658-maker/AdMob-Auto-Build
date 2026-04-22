.class public Lcom/kwai/network/a/zj;
.super Lcom/kwai/network/a/yj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/yj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/yj$a;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/ak;

    invoke-direct {v0}, Lcom/kwai/network/a/ak;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/ak;->a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/yj$a;

    move-result-object p1

    return-object p1
.end method
