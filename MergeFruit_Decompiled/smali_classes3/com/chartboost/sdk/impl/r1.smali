.class public final Lcom/chartboost/sdk/impl/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/chartboost/sdk/impl/g0;

.field public e:Lcom/chartboost/sdk/impl/f0;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/f0;ZZ)V
    .locals 1

    .line 1
    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/chartboost/sdk/impl/r1;->a:I

    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r1;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/chartboost/sdk/impl/r1;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/chartboost/sdk/impl/r1;->d:Lcom/chartboost/sdk/impl/g0;

    .line 9
    iput-object p5, p0, Lcom/chartboost/sdk/impl/r1;->e:Lcom/chartboost/sdk/impl/f0;

    .line 10
    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/r1;->f:Z

    .line 11
    iput-boolean p7, p0, Lcom/chartboost/sdk/impl/r1;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/f0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move p8, v0

    goto :goto_0

    :cond_3
    move p8, p7

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p8}, Lcom/chartboost/sdk/impl/r1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/f0;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/f0;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r1;->e:Lcom/chartboost/sdk/impl/f0;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/f0;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r1;->e:Lcom/chartboost/sdk/impl/f0;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/g0;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r1;->d:Lcom/chartboost/sdk/impl/g0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r1;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/r1;->f:Z

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/g0;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r1;->d:Lcom/chartboost/sdk/impl/g0;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/r1;->g:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/r1;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/r1;

    iget v1, p0, Lcom/chartboost/sdk/impl/r1;->a:I

    iget v3, p1, Lcom/chartboost/sdk/impl/r1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/r1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/r1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r1;->d:Lcom/chartboost/sdk/impl/g0;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/r1;->d:Lcom/chartboost/sdk/impl/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r1;->e:Lcom/chartboost/sdk/impl/f0;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/r1;->e:Lcom/chartboost/sdk/impl/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/r1;->f:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/r1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/r1;->g:Z

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/r1;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/r1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r1;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r1;->d:Lcom/chartboost/sdk/impl/g0;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g0;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r1;->e:Lcom/chartboost/sdk/impl/f0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/r1;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/r1;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/r1;->a:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/r1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/r1;->d:Lcom/chartboost/sdk/impl/g0;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/r1;->e:Lcom/chartboost/sdk/impl/f0;

    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/r1;->f:Z

    iget-boolean v6, p0, Lcom/chartboost/sdk/impl/r1;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AppRequest(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", location="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bidResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTrackedCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTrackedShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
