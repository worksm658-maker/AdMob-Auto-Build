.class public Lcom/kwai/network/a/ak;
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

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/yj$a;
    .locals 7

    new-instance v0, Lcom/kwai/network/a/tl;

    invoke-direct {v0}, Lcom/kwai/network/a/tl;-><init>()V

    iget v1, p2, Lcom/kwai/network/a/tl;->a:I

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p1, Lcom/kwai/network/a/tl;->a:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, p2, Lcom/kwai/network/a/tl;->b:I

    int-to-float v5, v4

    mul-float/2addr v5, v3

    iget v6, p1, Lcom/kwai/network/a/tl;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpg-float v6, v2, v3

    if-lez v6, :cond_1

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/kwai/network/a/tl;->a:I

    iput v4, v0, Lcom/kwai/network/a/tl;->b:I

    new-instance p2, Lcom/kwai/network/a/ol;

    iget v2, p1, Lcom/kwai/network/a/tl;->a:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget p1, p1, Lcom/kwai/network/a/tl;->b:I

    sub-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p2, v2, p1}, Lcom/kwai/network/a/ol;-><init>(II)V

    goto :goto_2

    :cond_1
    :goto_0
    cmpg-float v1, v2, v5

    const/4 v3, 0x0

    if-gez v1, :cond_2

    iget v1, p1, Lcom/kwai/network/a/tl;->a:I

    iput v1, v0, Lcom/kwai/network/a/tl;->a:I

    iget p2, p2, Lcom/kwai/network/a/tl;->b:I

    int-to-float p2, p2

    div-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, v0, Lcom/kwai/network/a/tl;->b:I

    new-instance v1, Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/tl;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, v3, p1}, Lcom/kwai/network/a/ol;-><init>(II)V

    goto :goto_1

    :cond_2
    iget p2, p2, Lcom/kwai/network/a/tl;->a:I

    int-to-float p2, p2

    div-float/2addr p2, v5

    float-to-int p2, p2

    iput p2, v0, Lcom/kwai/network/a/tl;->a:I

    iget v1, p1, Lcom/kwai/network/a/tl;->b:I

    iput v1, v0, Lcom/kwai/network/a/tl;->b:I

    new-instance v1, Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/tl;->a:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p1, v3}, Lcom/kwai/network/a/ol;-><init>(II)V

    :goto_1
    move-object p2, v1

    :goto_2
    new-instance p1, Lcom/kwai/network/a/yj$a;

    invoke-direct {p1, v0, p2}, Lcom/kwai/network/a/yj$a;-><init>(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/ol;)V

    return-object p1
.end method
