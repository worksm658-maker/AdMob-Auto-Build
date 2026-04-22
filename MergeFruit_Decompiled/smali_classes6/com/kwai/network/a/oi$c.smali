.class public final Lcom/kwai/network/a/oi$c;
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
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supposed to call"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
