.class public final Lcom/chartboost/sdk/impl/lj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueFilePath"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/lj;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/chartboost/sdk/impl/lj;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/chartboost/sdk/impl/lj;->c:Ljava/io/File;

    .line 12
    iput-object p4, p0, Lcom/chartboost/sdk/impl/lj;->d:Ljava/io/File;

    .line 13
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/lj;->e:J

    .line 14
    iput-object p7, p0, Lcom/chartboost/sdk/impl/lj;->f:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, Lcom/chartboost/sdk/impl/lj;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/chartboost/sdk/impl/zg;->a()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 29
    const-string v0, ""

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/lj;->e:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/lj;->g:J

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lj;->d:Ljava/io/File;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/lj;->g:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lj;->c:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/lj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/lj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lj;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/lj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lj;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/lj;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lj;->c:Ljava/io/File;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/lj;->c:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lj;->d:Ljava/io/File;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/lj;->d:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/lj;->e:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/lj;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lj;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/lj;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/lj;->g:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/lj;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lj;->c:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lj;->d:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/lj;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lj;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/lj;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lj;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/lj;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/lj;->d:Ljava/io/File;

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/lj;->e:J

    iget-object v6, p0, Lcom/chartboost/sdk/impl/lj;->f:Ljava/lang/String;

    iget-wide v7, p0, Lcom/chartboost/sdk/impl/lj;->g:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "VideoAsset(url="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", filename="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", directory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queueFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
