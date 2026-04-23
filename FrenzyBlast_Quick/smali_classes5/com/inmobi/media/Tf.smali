.class public final Lcom/inmobi/media/Tf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/Long;

.field public final k:Lcom/inmobi/media/ki;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ki;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/inmobi/media/Tf;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/inmobi/media/Tf;->f:Z

    .line 30
    .line 31
    iput p7, p0, Lcom/inmobi/media/Tf;->g:I

    .line 32
    .line 33
    iput-object p8, p0, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p9, p0, Lcom/inmobi/media/Tf;->i:J

    .line 36
    .line 37
    iput-object p11, p0, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 40
    .line 41
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
    instance-of v1, p1, Lcom/inmobi/media/Tf;

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
    check-cast p1, Lcom/inmobi/media/Tf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/Tf;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/inmobi/media/Tf;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/inmobi/media/Tf;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/inmobi/media/Tf;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/inmobi/media/Tf;->g:I

    .line 72
    .line 73
    iget v3, p1, Lcom/inmobi/media/Tf;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, Lcom/inmobi/media/Tf;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, Lcom/inmobi/media/Tf;->i:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/inmobi/media/Tf;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/x9;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/inmobi/media/Tf;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/x9;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/inmobi/media/Tf;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lcom/inmobi/media/Tf;->i:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ki;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    add-int/2addr v2, v3

    .line 85
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/inmobi/media/Tf;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/inmobi/media/Tf;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/inmobi/media/Tf;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/inmobi/media/Tf;->i:J

    .line 18
    .line 19
    iget-object v10, p0, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 22
    .line 23
    const-string v12, ", id="

    .line 24
    .line 25
    const-string v13, ", headers="

    .line 26
    .line 27
    const-string v14, "Ping(url="

    .line 28
    .line 29
    invoke-static {v14, v0, v12, v1, v13}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", allowRedirects="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", priority="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", ackRequired="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", retryCount="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", ownerId="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", createdAt="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", retryAfterTimestamp="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", telemetryData="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
