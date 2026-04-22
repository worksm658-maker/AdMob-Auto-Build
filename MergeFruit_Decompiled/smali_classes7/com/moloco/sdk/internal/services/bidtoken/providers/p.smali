.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIIIII)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    .line 8
    iput p6, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    .line 9
    iput p7, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    .line 10
    iput p8, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    .line 11
    iput p9, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    .line 12
    iput p10, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/providers/p;Ljava/lang/String;JJIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p6, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p7, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p8, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p9, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget p10, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    :cond_7
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a(Ljava/lang/String;JJIIIII)Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJIIIII)Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
    .locals 12

    .line 2
    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;-><init>(Ljava/lang/String;JJIIIII)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    iget p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IlrdSignal(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastImpressionTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerImpressionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mrecImpressionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeImpressionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interstitialImpressionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rewardedImpressionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
