.class public final Lcom/kwai/network/a/ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/kwai/network/a/il;

.field public d:Lcom/kwai/network/a/il;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/ll;->a:I

    iput v0, p0, Lcom/kwai/network/a/ll;->b:I

    new-instance v0, Lcom/kwai/network/a/il;

    invoke-direct {v0}, Lcom/kwai/network/a/il;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    new-instance v0, Lcom/kwai/network/a/il;

    invoke-direct {v0}, Lcom/kwai/network/a/il;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    const/4 v0, -0x2

    iput v0, p0, Lcom/kwai/network/a/ll;->e:I

    iput v0, p0, Lcom/kwai/network/a/ll;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/kwai/network/a/ll;->g:I

    iput v0, p0, Lcom/kwai/network/a/ll;->h:I

    return-void
.end method
