.class public Lcom/kwai/network/a/jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/nn;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/network/a/jk;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/network/a/jk;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/kwai/network/a/jk;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kwai/network/a/jk;->a:J

    return-void
.end method
