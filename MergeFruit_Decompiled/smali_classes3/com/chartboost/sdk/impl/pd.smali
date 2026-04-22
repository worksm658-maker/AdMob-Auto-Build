.class public final Lcom/chartboost/sdk/impl/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZIIJILjava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/pd;->a:Z

    .line 17
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/pd;->b:Z

    .line 18
    iput p3, p0, Lcom/chartboost/sdk/impl/pd;->c:I

    .line 19
    iput p4, p0, Lcom/chartboost/sdk/impl/pd;->d:I

    .line 20
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/pd;->e:J

    .line 21
    iput p7, p0, Lcom/chartboost/sdk/impl/pd;->f:I

    .line 22
    iput-object p8, p0, Lcom/chartboost/sdk/impl/pd;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIJILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const-wide/16 p5, 0x64

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/16 p7, 0x19

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    const/4 p8, 0x0

    :cond_6
    move-object p9, p8

    move p8, p7

    move-wide p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 37
    invoke-direct/range {p1 .. p9}, Lcom/chartboost/sdk/impl/pd;-><init>(ZZIIJILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/chartboost/sdk/impl/pd;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/chartboost/sdk/impl/pd;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/chartboost/sdk/impl/pd;->f:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/pd;->b:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pd;->g:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/pd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/pd;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/pd;->a:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/pd;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/pd;->b:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/pd;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/pd;->c:I

    iget v3, p1, Lcom/chartboost/sdk/impl/pd;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/chartboost/sdk/impl/pd;->d:I

    iget v3, p1, Lcom/chartboost/sdk/impl/pd;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/pd;->e:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/pd;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/chartboost/sdk/impl/pd;->f:I

    iget v3, p1, Lcom/chartboost/sdk/impl/pd;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pd;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/pd;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/pd;->e:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/pd;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/pd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/pd;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/pd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/pd;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/pd;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/pd;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/pd;->g:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/pd;->a:Z

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/pd;->b:Z

    iget v2, p0, Lcom/chartboost/sdk/impl/pd;->c:I

    iget v3, p0, Lcom/chartboost/sdk/impl/pd;->d:I

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/pd;->e:J

    iget v6, p0, Lcom/chartboost/sdk/impl/pd;->f:I

    iget-object v7, p0, Lcom/chartboost/sdk/impl/pd;->g:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OmSdkModel(isEnabled="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", verificationEnabled="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minVisibleDips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minVisibleDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visibilityCheckIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", traversalLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verificationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
