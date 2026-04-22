.class public Lcom/kwai/network/a/rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/v;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kwai/network/sdk/api/SdkConfig;

.field public c:Lcom/kwai/network/sdk/api/KwaiInitMode;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kwai/network/sdk/api/KwaiInitMode;->NORMAL:Lcom/kwai/network/sdk/api/KwaiInitMode;

    iput-object v0, p0, Lcom/kwai/network/a/rw;->c:Lcom/kwai/network/sdk/api/KwaiInitMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/rw;->d:Z

    iput-object p2, p0, Lcom/kwai/network/a/rw;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    iput-object p1, p0, Lcom/kwai/network/a/rw;->a:Landroid/content/Context;

    return-void
.end method
