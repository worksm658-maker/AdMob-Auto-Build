.class public final Lcom/chartboost/sdk/impl/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appBundle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidPartner"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/mb;->a:J

    .line 42
    iput p3, p0, Lcom/chartboost/sdk/impl/mb;->b:I

    .line 43
    iput-object p4, p0, Lcom/chartboost/sdk/impl/mb;->c:Ljava/lang/Integer;

    .line 44
    iput-object p5, p0, Lcom/chartboost/sdk/impl/mb;->d:Ljava/lang/Integer;

    .line 45
    iput-object p6, p0, Lcom/chartboost/sdk/impl/mb;->e:Ljava/lang/Integer;

    .line 46
    iput-object p7, p0, Lcom/chartboost/sdk/impl/mb;->f:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/chartboost/sdk/impl/mb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/chartboost/sdk/impl/mb;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/mb;->a:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mb;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mb;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/mb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/mb;

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/mb;->a:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/mb;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/mb;->b:I

    iget v3, p1, Lcom/chartboost/sdk/impl/mb;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mb;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mb;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mb;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mb;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mb;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mb;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mb;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mb;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mb;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/mb;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mb;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/mb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/mb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mb;->c:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mb;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mb;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mb;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mb;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/mb;->a:J

    iget v2, p0, Lcom/chartboost/sdk/impl/mb;->b:I

    iget-object v3, p0, Lcom/chartboost/sdk/impl/mb;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/mb;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/mb;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/mb;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/mb;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MacroContext(currentTimeMs="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheBusting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limitAdTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", omidPartner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
