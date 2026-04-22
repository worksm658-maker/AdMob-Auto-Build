.class public final Lcom/chartboost/sdk/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e0;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/e0;

    .line 17
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y;->b:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Lcom/chartboost/sdk/impl/y;->c:Ljava/lang/Integer;

    .line 19
    iput-object p4, p0, Lcom/chartboost/sdk/impl/y;->d:Ljava/lang/String;

    .line 20
    iput p5, p0, Lcom/chartboost/sdk/impl/y;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/e0;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/e0;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/chartboost/sdk/impl/y;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/y;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/e0;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/y;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/y;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/y;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/chartboost/sdk/impl/y;->e:I

    iget p1, p1, Lcom/chartboost/sdk/impl/y;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/y;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/e0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/y;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/y;->d:Ljava/lang/String;

    iget v4, p0, Lcom/chartboost/sdk/impl/y;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdParameters(adType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", height="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
