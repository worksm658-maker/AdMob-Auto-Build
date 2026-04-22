.class public final Lcom/moloco/sdk/internal/services/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:F

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFIFFIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    .line 3
    iput p2, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    .line 4
    iput p3, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    .line 5
    iput p4, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    .line 6
    iput p5, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    .line 7
    iput p6, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    .line 8
    iput p7, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    .line 9
    iput p8, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/services/E;IFIFFIFFILjava/lang/Object;)Lcom/moloco/sdk/internal/services/E;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/moloco/sdk/internal/services/E;->a(IFIFFIFF)Lcom/moloco/sdk/internal/services/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    return v0
.end method

.method public final a(IFIFFIFF)Lcom/moloco/sdk/internal/services/E;
    .locals 9

    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/E;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/E;-><init>(IFIFFIFF)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/E;

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    iget p1, p1, Lcom/moloco/sdk/internal/services/E;->h:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenInfo(screenWidthPx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenHeightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xdpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ydpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
