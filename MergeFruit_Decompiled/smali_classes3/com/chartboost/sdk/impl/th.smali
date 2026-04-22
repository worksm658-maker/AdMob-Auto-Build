.class public final Lcom/chartboost/sdk/impl/th;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;IIZI)V
    .locals 1

    .line 1
    const-string v0, "blackList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/th;->a:Z

    .line 40
    iput-object p2, p0, Lcom/chartboost/sdk/impl/th;->b:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/chartboost/sdk/impl/th;->c:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/chartboost/sdk/impl/th;->d:I

    .line 43
    iput p5, p0, Lcom/chartboost/sdk/impl/th;->e:I

    .line 44
    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/th;->f:Z

    .line 45
    iput p7, p0, Lcom/chartboost/sdk/impl/th;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 85
    invoke-static {}, Lcom/chartboost/sdk/impl/uh;->a()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 86
    const-string p3, "https://ssp-events.chartboost.com/track/sdk"

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/16 p4, 0xa

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/16 p5, 0x3c

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/16 p7, 0x64

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 87
    invoke-direct/range {p2 .. p9}, Lcom/chartboost/sdk/impl/th;-><init>(ZLjava/util/List;Ljava/lang/String;IIZI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/th;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/th;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/chartboost/sdk/impl/th;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/th;->f:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/chartboost/sdk/impl/th;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/th;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/th;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/th;->a:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/th;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/th;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/th;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/th;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/th;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/chartboost/sdk/impl/th;->d:I

    iget v3, p1, Lcom/chartboost/sdk/impl/th;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/chartboost/sdk/impl/th;->e:I

    iget v3, p1, Lcom/chartboost/sdk/impl/th;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/th;->f:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/th;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/chartboost/sdk/impl/th;->g:I

    iget p1, p1, Lcom/chartboost/sdk/impl/th;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/chartboost/sdk/impl/th;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/th;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/th;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/th;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/th;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/th;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/th;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/th;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/th;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/th;->a:Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/th;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/th;->c:Ljava/lang/String;

    iget v3, p0, Lcom/chartboost/sdk/impl/th;->d:I

    iget v4, p0, Lcom/chartboost/sdk/impl/th;->e:I

    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/th;->f:Z

    iget v6, p0, Lcom/chartboost/sdk/impl/th;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TrackingConfig(isEnabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", blackList="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", windowDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistenceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistenceMaxEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
