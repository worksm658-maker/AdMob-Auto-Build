.class public final Lcom/chartboost/sdk/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 1
    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g0;->a:Landroid/view/ViewGroup;

    .line 9
    iput p2, p0, Lcom/chartboost/sdk/impl/g0;->b:I

    .line 10
    iput p3, p0, Lcom/chartboost/sdk/impl/g0;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/chartboost/sdk/impl/g0;->c:I

    return v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/chartboost/sdk/impl/g0;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/g0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0;->a:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/g0;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/g0;->b:I

    iget v3, p1, Lcom/chartboost/sdk/impl/g0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/g0;->c:I

    iget p1, p1, Lcom/chartboost/sdk/impl/g0;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/g0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/g0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/chartboost/sdk/impl/g0;->b:I

    iget v2, p0, Lcom/chartboost/sdk/impl/g0;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdUnitBannerData(bannerView="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", bannerWidth="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
