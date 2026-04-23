.class public final Lcom/inmobi/media/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/inmobi/media/n0;->c:J

    .line 15
    .line 16
    iput-object p5, p0, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p9, p0, Lcom/inmobi/media/n0;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/n0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/media/n0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/n0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/inmobi/media/n0;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-boolean v1, p0, Lcom/inmobi/media/n0;->h:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lcom/inmobi/media/n0;->h:Z

    .line 91
    .line 92
    if-eq v1, p1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit16 v0, v0, 0xd24

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v4, p0, Lcom/inmobi/media/n0;->c:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    const v2, 0x4e0bbe50    # 5.8612634E8f

    .line 53
    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_3
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Lcom/inmobi/media/n0;->h:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/x9;->f(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/n0;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/inmobi/media/n0;->h:Z

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "AdMetaData(clientRequestId="

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", integrationTypeString=im, extras="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", imPlacementId="

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", monetizationContext="

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", adType="

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", adFormat=unifiedSdkJson, adSpecificRequestParams="

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", keywords="

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", isApplicationMutedByPub="

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", extraInfo=null)"

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
