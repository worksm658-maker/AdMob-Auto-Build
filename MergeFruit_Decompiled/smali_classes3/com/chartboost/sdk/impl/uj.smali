.class public final Lcom/chartboost/sdk/impl/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/uj$a;,
        Lcom/chartboost/sdk/impl/uj$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/uj$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Lcom/chartboost/sdk/impl/uj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/uj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/uj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uj;->i:Lcom/chartboost/sdk/impl/uj$a;

    return-void
.end method

.method public constructor <init>(JIIJJJILcom/chartboost/sdk/impl/uj$b;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayer"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/uj;->a:J

    .line 28
    iput p3, p0, Lcom/chartboost/sdk/impl/uj;->b:I

    .line 29
    iput p4, p0, Lcom/chartboost/sdk/impl/uj;->c:I

    .line 30
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/uj;->d:J

    .line 31
    iput-wide p7, p0, Lcom/chartboost/sdk/impl/uj;->e:J

    .line 32
    iput-wide p9, p0, Lcom/chartboost/sdk/impl/uj;->f:J

    .line 33
    iput p11, p0, Lcom/chartboost/sdk/impl/uj;->g:I

    .line 34
    iput-object p12, p0, Lcom/chartboost/sdk/impl/uj;->h:Lcom/chartboost/sdk/impl/uj$b;

    return-void
.end method

.method public synthetic constructor <init>(JIIJJJILcom/chartboost/sdk/impl/uj$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x3200000

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x4650

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    const-wide/32 v10, 0x93a80

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    goto :goto_6

    :cond_6
    move/from16 v5, p11

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 68
    sget-object v0, Lcom/chartboost/sdk/impl/uj$b;->d:Lcom/chartboost/sdk/impl/uj$b;

    move-object/from16 p13, v0

    goto :goto_7

    :cond_7
    move-object/from16 p13, p12

    :goto_7
    move-object p1, p0

    move-wide p2, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p12, v5

    move-wide/from16 p8, v6

    move-wide/from16 p6, v8

    move-wide/from16 p10, v10

    .line 69
    invoke-direct/range {p1 .. p13}, Lcom/chartboost/sdk/impl/uj;-><init>(JIIJJJILcom/chartboost/sdk/impl/uj$b;)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/uj;
    .locals 1

    .line 34
    sget-object v0, Lcom/chartboost/sdk/impl/uj;->i:Lcom/chartboost/sdk/impl/uj$a;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/uj$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/uj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/chartboost/sdk/impl/uj;->g:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/uj;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/chartboost/sdk/impl/uj;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/chartboost/sdk/impl/uj;->c:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/uj;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/uj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/uj;

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/uj;->a:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/uj;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/uj;->b:I

    iget v3, p1, Lcom/chartboost/sdk/impl/uj;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/uj;->c:I

    iget v3, p1, Lcom/chartboost/sdk/impl/uj;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/uj;->d:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/uj;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/uj;->e:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/uj;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/uj;->f:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/uj;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/chartboost/sdk/impl/uj;->g:I

    iget v3, p1, Lcom/chartboost/sdk/impl/uj;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/uj;->h:Lcom/chartboost/sdk/impl/uj$b;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/uj;->h:Lcom/chartboost/sdk/impl/uj$b;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/uj;->e:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/uj;->f:J

    return-wide v0
.end method

.method public final h()Lcom/chartboost/sdk/impl/uj$b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uj;->h:Lcom/chartboost/sdk/impl/uj$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/uj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/uj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/uj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/uj;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/uj;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/uj;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/uj;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uj;->h:Lcom/chartboost/sdk/impl/uj$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/uj;->a:J

    iget v2, p0, Lcom/chartboost/sdk/impl/uj;->b:I

    iget v3, p0, Lcom/chartboost/sdk/impl/uj;->c:I

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/uj;->d:J

    iget-wide v6, p0, Lcom/chartboost/sdk/impl/uj;->e:J

    iget-wide v8, p0, Lcom/chartboost/sdk/impl/uj;->f:J

    iget v10, p0, Lcom/chartboost/sdk/impl/uj;->g:I

    iget-object v11, p0, Lcom/chartboost/sdk/impl/uj;->h:Lcom/chartboost/sdk/impl/uj$b;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "VideoPreCachingModel(maxBytes="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxUnitsPerTimeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxUnitsPerTimeWindowCellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeWindowCellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
