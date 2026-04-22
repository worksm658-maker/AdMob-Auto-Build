.class public Lcom/kwai/network/a/br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/br;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()[Lcom/kwai/network/a/m0;
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/br;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/kwai/network/a/f1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwai/network/a/f1;

    iget-object v0, v0, Lcom/kwai/network/a/f1;->b:[Lcom/kwai/network/a/m0;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/kwai/network/a/u1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwai/network/a/u1;

    iget-object v0, v0, Lcom/kwai/network/a/u1;->c:[Lcom/kwai/network/a/m0;

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/kwai/network/a/g1;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kwai/network/a/g1;

    iget-object v0, v0, Lcom/kwai/network/a/g1;->d:[Lcom/kwai/network/a/m0;

    return-object v0

    :cond_2
    instance-of v1, v0, Lcom/kwai/network/a/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    instance-of v1, v0, Lcom/kwai/network/a/b1;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/kwai/network/a/b1;

    iget-object v0, v0, Lcom/kwai/network/a/b1;->d:[Lcom/kwai/network/a/m0;

    return-object v0

    :cond_4
    instance-of v1, v0, Lcom/kwai/network/a/g2;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/kwai/network/a/g2;

    iget-object v0, v0, Lcom/kwai/network/a/g2;->d:[Lcom/kwai/network/a/m0;

    return-object v0

    :cond_5
    return-object v2
.end method
