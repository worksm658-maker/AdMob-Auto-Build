.class public final Lcom/kwai/network/a/oi$u;
.super Lcom/kwai/network/a/oi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/kwai/network/a/oi;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lcom/kwai/network/a/ui;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/kwai/network/a/ui;

    invoke-virtual {p2, p1, p3}, Lcom/kwai/network/a/ui;->b(Lcom/kwai/network/a/li;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setval must be Ref"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
