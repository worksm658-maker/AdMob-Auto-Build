.class public final Lcom/chartboost/sdk/impl/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/chartboost/sdk/impl/w9;->a:I

    .line 6
    iput p2, p0, Lcom/chartboost/sdk/impl/w9;->b:I

    .line 7
    iput p3, p0, Lcom/chartboost/sdk/impl/w9;->c:I

    .line 8
    iput p4, p0, Lcom/chartboost/sdk/impl/w9;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/w9;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/chartboost/sdk/impl/w9;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/chartboost/sdk/impl/w9;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/chartboost/sdk/impl/w9;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/chartboost/sdk/impl/w9;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/chartboost/sdk/impl/w9;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/chartboost/sdk/impl/w9;->b:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/chartboost/sdk/impl/w9;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/chartboost/sdk/impl/w9;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/w9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/w9;

    iget v1, p0, Lcom/chartboost/sdk/impl/w9;->a:I

    iget v3, p1, Lcom/chartboost/sdk/impl/w9;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/w9;->b:I

    iget v3, p1, Lcom/chartboost/sdk/impl/w9;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/w9;->c:I

    iget v3, p1, Lcom/chartboost/sdk/impl/w9;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/chartboost/sdk/impl/w9;->d:I

    iget p1, p1, Lcom/chartboost/sdk/impl/w9;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/w9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/w9;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/w9;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/w9;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/w9;->a:I

    iget v1, p0, Lcom/chartboost/sdk/impl/w9;->b:I

    iget v2, p0, Lcom/chartboost/sdk/impl/w9;->c:I

    iget v3, p0, Lcom/chartboost/sdk/impl/w9;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImpressionCounter(onVideoCompletedPlayCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", onRewardedVideoCompletedPlayCount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionNotifyDidCompleteAdPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionSendVideoCompleteRequestPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
