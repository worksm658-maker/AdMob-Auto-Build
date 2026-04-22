.class public Lcom/kwai/network/a/bk;
.super Lcom/kwai/network/a/yj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/yj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/yj$a;
    .locals 6

    new-instance v0, Lcom/kwai/network/a/tl;

    invoke-direct {v0}, Lcom/kwai/network/a/tl;-><init>()V

    iget v1, p1, Lcom/kwai/network/a/tl;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v3, p1, Lcom/kwai/network/a/tl;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p2, Lcom/kwai/network/a/tl;->b:I

    iget v4, p2, Lcom/kwai/network/a/tl;->a:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    iget v1, p1, Lcom/kwai/network/a/tl;->b:I

    iput v1, v0, Lcom/kwai/network/a/tl;->b:I

    iget v1, p2, Lcom/kwai/network/a/tl;->a:I

    int-to-float v1, v1

    iget v3, p1, Lcom/kwai/network/a/tl;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget p2, p2, Lcom/kwai/network/a/tl;->b:I

    int-to-float p2, p2

    div-float/2addr v3, p2

    mul-float/2addr v1, v3

    float-to-int p2, v1

    iput p2, v0, Lcom/kwai/network/a/tl;->a:I

    new-instance v1, Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/tl;->a:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p1, v5}, Lcom/kwai/network/a/ol;-><init>(II)V

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/kwai/network/a/tl;->a:I

    iput v1, v0, Lcom/kwai/network/a/tl;->a:I

    iget v1, p2, Lcom/kwai/network/a/tl;->b:I

    int-to-float v1, v1

    iget v3, p1, Lcom/kwai/network/a/tl;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget p2, p2, Lcom/kwai/network/a/tl;->a:I

    int-to-float p2, p2

    div-float/2addr v3, p2

    mul-float/2addr v1, v3

    float-to-int p2, v1

    iput p2, v0, Lcom/kwai/network/a/tl;->b:I

    new-instance v1, Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/tl;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, v5, p1}, Lcom/kwai/network/a/ol;-><init>(II)V

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/kwai/network/a/tl;->a:I

    iput v1, v0, Lcom/kwai/network/a/tl;->a:I

    iget v1, p2, Lcom/kwai/network/a/tl;->b:I

    int-to-float v1, v1

    iget v3, p1, Lcom/kwai/network/a/tl;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget p2, p2, Lcom/kwai/network/a/tl;->a:I

    int-to-float p2, p2

    div-float/2addr v3, p2

    mul-float/2addr v1, v3

    float-to-int p2, v1

    iput p2, v0, Lcom/kwai/network/a/tl;->b:I

    new-instance v1, Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/tl;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, v5, p1}, Lcom/kwai/network/a/ol;-><init>(II)V

    :goto_0
    new-instance p1, Lcom/kwai/network/a/yj$a;

    invoke-direct {p1, v0, v1}, Lcom/kwai/network/a/yj$a;-><init>(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/ol;)V

    return-object p1
.end method
