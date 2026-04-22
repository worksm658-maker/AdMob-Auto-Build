.class public final Lcom/five_corp/ad/internal/layouter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(IIIFZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/layouter/h;->a:I

    iput p2, p0, Lcom/five_corp/ad/internal/layouter/h;->c:I

    iput p3, p0, Lcom/five_corp/ad/internal/layouter/h;->b:I

    iput p4, p0, Lcom/five_corp/ad/internal/layouter/h;->d:F

    iput-boolean p5, p0, Lcom/five_corp/ad/internal/layouter/h;->e:Z

    iput-boolean p6, p0, Lcom/five_corp/ad/internal/layouter/h;->f:Z

    iput-boolean p7, p0, Lcom/five_corp/ad/internal/layouter/h;->g:Z

    return-void
.end method

.method public static a(IIZZZ)Lcom/five_corp/ad/internal/layouter/h;
    .locals 9

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    move v5, p0

    move v2, p1

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    :goto_0
    move v2, p0

    move v5, v0

    :goto_1
    new-instance v1, Lcom/five_corp/ad/internal/layouter/h;

    sub-int v4, p1, v2

    move v3, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/five_corp/ad/internal/layouter/h;-><init>(IIIFZZZ)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/five_corp/ad/internal/layouter/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/five_corp/ad/internal/layouter/h;

    iget v0, p0, Lcom/five_corp/ad/internal/layouter/h;->a:I

    iget v2, p1, Lcom/five_corp/ad/internal/layouter/h;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/five_corp/ad/internal/layouter/h;->c:I

    iget v2, p1, Lcom/five_corp/ad/internal/layouter/h;->c:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/layouter/h;->e:Z

    iget-boolean v2, p1, Lcom/five_corp/ad/internal/layouter/h;->e:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/layouter/h;->f:Z

    iget-boolean v2, p1, Lcom/five_corp/ad/internal/layouter/h;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/layouter/h;->g:Z

    iget-boolean p1, p1, Lcom/five_corp/ad/internal/layouter/h;->g:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/five_corp/ad/internal/layouter/h;->a:I

    mul-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/five_corp/ad/internal/layouter/h;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/layouter/h;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xd

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/layouter/h;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/layouter/h;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
