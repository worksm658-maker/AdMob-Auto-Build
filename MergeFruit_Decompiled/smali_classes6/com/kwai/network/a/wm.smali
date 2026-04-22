.class public Lcom/kwai/network/a/wm;
.super Lcom/kwai/network/a/dn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dn<",
        "Lcom/kwai/network/a/gl;",
        "Lcom/kwai/network/a/em;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/dn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/gl;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/gl;

    invoke-direct {v0}, Lcom/kwai/network/a/gl;-><init>()V

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/wl$b;)Lcom/kwai/network/a/wl;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/em;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/em;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
