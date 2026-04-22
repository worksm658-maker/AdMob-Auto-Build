.class public Lcom/kwai/network/a/sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/sw<",
        "Lcom/kwai/network/a/rw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/rw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/rw;

    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/rw;-><init>(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V

    iput-object v0, p0, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    return-void
.end method
