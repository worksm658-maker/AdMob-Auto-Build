.class public Lcom/kwai/network/a/cw;
.super Lcom/kuaishou/commercial/utility/ioc/core/Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/commercial/utility/ioc/core/Factory<",
        "Lcom/kwai/network/a/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/commercial/utility/ioc/core/Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/zr;

    invoke-direct {v0}, Lcom/kwai/network/a/zr;-><init>()V

    return-object v0
.end method
