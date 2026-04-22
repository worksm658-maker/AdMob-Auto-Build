.class public Lcom/kwai/network/a/mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/jn$b;


# instance fields
.field public a:Lcom/kwai/network/a/zk;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/mk;->b:Z

    iput v0, p0, Lcom/kwai/network/a/mk;->c:I

    return-void
.end method
