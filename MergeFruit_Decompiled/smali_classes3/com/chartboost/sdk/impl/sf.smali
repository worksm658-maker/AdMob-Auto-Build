.class public final Lcom/chartboost/sdk/impl/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Landroidx/core/view/WindowInsetsCompat;

.field public final e:Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>(IIFLandroidx/core/view/WindowInsetsCompat;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/chartboost/sdk/impl/sf;->a:I

    .line 12
    iput p2, p0, Lcom/chartboost/sdk/impl/sf;->b:I

    .line 13
    iput p3, p0, Lcom/chartboost/sdk/impl/sf;->c:F

    .line 14
    iput-object p4, p0, Lcom/chartboost/sdk/impl/sf;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    iput-object p5, p0, Lcom/chartboost/sdk/impl/sf;->e:Landroidx/core/graphics/Insets;

    return-void
.end method

.method public synthetic constructor <init>(IIFLandroidx/core/view/WindowInsetsCompat;Landroidx/core/graphics/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    goto :goto_0

    :cond_1
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 25
    invoke-direct/range {p1 .. p6}, Lcom/chartboost/sdk/impl/sf;-><init>(IIFLandroidx/core/view/WindowInsetsCompat;Landroidx/core/graphics/Insets;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/chartboost/sdk/impl/sf;->c:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/chartboost/sdk/impl/sf;->b:I

    return v0
.end method

.method public final c()Landroidx/core/graphics/Insets;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sf;->e:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/chartboost/sdk/impl/sf;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/sf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/sf;

    iget v1, p0, Lcom/chartboost/sdk/impl/sf;->a:I

    iget v3, p1, Lcom/chartboost/sdk/impl/sf;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/sf;->b:I

    iget v3, p1, Lcom/chartboost/sdk/impl/sf;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/sf;->c:F

    iget v3, p1, Lcom/chartboost/sdk/impl/sf;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sf;->d:Landroidx/core/view/WindowInsetsCompat;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/sf;->d:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sf;->e:Landroidx/core/graphics/Insets;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/sf;->e:Landroidx/core/graphics/Insets;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/sf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/sf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/sf;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sf;->d:Landroidx/core/view/WindowInsetsCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sf;->e:Landroidx/core/graphics/Insets;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/core/graphics/Insets;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/sf;->a:I

    iget v1, p0, Lcom/chartboost/sdk/impl/sf;->b:I

    iget v2, p0, Lcom/chartboost/sdk/impl/sf;->c:F

    iget-object v3, p0, Lcom/chartboost/sdk/impl/sf;->d:Landroidx/core/view/WindowInsetsCompat;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/sf;->e:Landroidx/core/graphics/Insets;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RenderingContainer(width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", height="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", windowInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
