.class public final Lcom/kwai/network/a/sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/kwai/network/a/hl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/sl;->a:I

    iput v0, p0, Lcom/kwai/network/a/sl;->b:I

    iput v0, p0, Lcom/kwai/network/a/sl;->c:I

    iput v0, p0, Lcom/kwai/network/a/sl;->d:I

    new-instance v0, Lcom/kwai/network/a/hl;

    invoke-direct {v0}, Lcom/kwai/network/a/hl;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/sl;->e:Lcom/kwai/network/a/hl;

    return-void
.end method
