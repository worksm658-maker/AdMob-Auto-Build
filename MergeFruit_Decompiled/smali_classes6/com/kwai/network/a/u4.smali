.class public abstract Lcom/kwai/network/a/u4;
.super Lcom/kwai/network/a/wr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/wr<",
        "Lcom/kwai/network/a/v4;",
        "Lcom/kwai/network/a/w4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/v4;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwai/network/a/wr;-><init>(Lcom/kwai/network/a/ur;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract g()Ljava/lang/String;
.end method
