.class public final Lcom/chartboost/sdk/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/r1;

.field public final b:Lcom/chartboost/sdk/impl/f0;

.field public final c:Lcom/chartboost/sdk/internal/Model/CBError;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V
    .locals 1

    .line 1
    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/r1;

    .line 66
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/f0;

    .line 67
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 68
    iput-wide p4, p0, Lcom/chartboost/sdk/impl/ib;->d:J

    .line 69
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_3

    move-wide p7, v0

    goto :goto_0

    :cond_3
    move-wide p7, p6

    :goto_0
    move-wide p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 133
    invoke-direct/range {p1 .. p8}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/f0;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/f0;

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/internal/Model/CBError;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/ib;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/ib;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/r1;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/r1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/f0;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/ib;->d:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/ib;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/ib;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/r1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/ib;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/r1;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/f0;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/ib;->d:J

    iget-wide v5, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LoadResult(appRequest="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", adUnit="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestResponseCodeNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readDataNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
