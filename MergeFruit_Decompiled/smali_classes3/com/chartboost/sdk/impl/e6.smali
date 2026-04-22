.class public final Lcom/chartboost/sdk/impl/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "deviceType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/chartboost/sdk/impl/e6;->a:I

    .line 8
    iput p2, p0, Lcom/chartboost/sdk/impl/e6;->b:I

    .line 9
    iput p3, p0, Lcom/chartboost/sdk/impl/e6;->c:I

    .line 10
    iput p4, p0, Lcom/chartboost/sdk/impl/e6;->d:I

    .line 11
    iput p5, p0, Lcom/chartboost/sdk/impl/e6;->e:F

    .line 12
    iput-object p6, p0, Lcom/chartboost/sdk/impl/e6;->f:Ljava/lang/String;

    .line 13
    iput p7, p0, Lcom/chartboost/sdk/impl/e6;->g:I

    .line 14
    iput-object p8, p0, Lcom/chartboost/sdk/impl/e6;->h:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/chartboost/sdk/impl/e6;->i:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/chartboost/sdk/impl/e6;->j:Ljava/lang/String;

    .line 17
    iput-boolean p11, p0, Lcom/chartboost/sdk/impl/e6;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 29
    const-string p6, ""

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 30
    sget p7, Lcom/chartboost/sdk/impl/i6;->a:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 31
    const-string p8, "phone"

    :cond_7
    and-int/lit16 p13, p12, 0x100

    const/4 v0, 0x0

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    const/4 p11, 0x1

    :cond_a
    move p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 32
    invoke-direct/range {p1 .. p12}, Lcom/chartboost/sdk/impl/e6;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/chartboost/sdk/impl/e6;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/chartboost/sdk/impl/e6;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/chartboost/sdk/impl/e6;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/e6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/e6;

    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->a:I

    iget v3, p1, Lcom/chartboost/sdk/impl/e6;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->b:I

    iget v3, p1, Lcom/chartboost/sdk/impl/e6;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->c:I

    iget v3, p1, Lcom/chartboost/sdk/impl/e6;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->d:I

    iget v3, p1, Lcom/chartboost/sdk/impl/e6;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->e:F

    iget v3, p1, Lcom/chartboost/sdk/impl/e6;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/e6;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->g:I

    iget v3, p1, Lcom/chartboost/sdk/impl/e6;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/e6;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/e6;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/e6;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/e6;->k:Z

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/e6;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/chartboost/sdk/impl/e6;->g:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/chartboost/sdk/impl/e6;->e:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/e6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/e6;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e6;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/chartboost/sdk/impl/e6;->c:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e6;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/e6;->a:I

    iget v1, p0, Lcom/chartboost/sdk/impl/e6;->b:I

    iget v2, p0, Lcom/chartboost/sdk/impl/e6;->c:I

    iget v3, p0, Lcom/chartboost/sdk/impl/e6;->d:I

    iget v4, p0, Lcom/chartboost/sdk/impl/e6;->e:F

    iget-object v5, p0, Lcom/chartboost/sdk/impl/e6;->f:Ljava/lang/String;

    iget v6, p0, Lcom/chartboost/sdk/impl/e6;->g:I

    iget-object v7, p0, Lcom/chartboost/sdk/impl/e6;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/e6;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/chartboost/sdk/impl/e6;->j:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/chartboost/sdk/impl/e6;->k:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DeviceBodyFields(deviceWidth="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", deviceHeight="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ortbDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
