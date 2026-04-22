.class public final Lcom/chartboost/sdk/impl/v5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/io/File;

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JJJLjava/io/File;JZ)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/v5$b;->a:J

    .line 89
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/v5$b;->b:J

    .line 90
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/v5$b;->c:J

    .line 91
    iput-object p7, p0, Lcom/chartboost/sdk/impl/v5$b;->d:Ljava/io/File;

    .line 92
    iput-wide p8, p0, Lcom/chartboost/sdk/impl/v5$b;->e:J

    .line 93
    iput-boolean p10, p0, Lcom/chartboost/sdk/impl/v5$b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/io/File;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    .line 186
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/v5$b;-><init>(JJJLjava/io/File;JZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v5$b;->c:J

    return-wide v0
.end method

.method public final a(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 108
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/v5$b;->f:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 111
    :cond_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v5$b;->c:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5$b;->d:Ljava/io/File;

    return-object v0
.end method

.method public final b(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 98
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/v5$b;->f:Z

    return p1

    .line 101
    :cond_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v5$b;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/v5$b;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/v5$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/v5$b;

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/v5$b;->a:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/v5$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/v5$b;->b:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/v5$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/v5$b;->c:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/v5$b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v5$b;->d:Ljava/io/File;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/v5$b;->d:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/v5$b;->e:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/v5$b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/v5$b;->f:Z

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/v5$b;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v5$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/v5$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/v5$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v5$b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/v5$b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/v5$b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v5$b;->a:J

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/v5$b;->b:J

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/v5$b;->c:J

    iget-object v6, p0, Lcom/chartboost/sdk/impl/v5$b;->d:Ljava/io/File;

    iget-wide v7, p0, Lcom/chartboost/sdk/impl/v5$b;->e:J

    iget-boolean v9, p0, Lcom/chartboost/sdk/impl/v5$b;->f:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DownloadInfo(startByte="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actualBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
