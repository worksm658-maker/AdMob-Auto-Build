.class public final Lcom/inmobi/media/ki;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/v0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Lcom/inmobi/media/q1;

.field public final k:Lcom/inmobi/media/pi;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/inmobi/media/ads/network/common/model/InlineParams;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/q1;Lcom/inmobi/media/pi;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput p5, p0, Lcom/inmobi/media/ki;->e:I

    .line 31
    .line 32
    iput-object p6, p0, Lcom/inmobi/media/ki;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p8, p0, Lcom/inmobi/media/ki;->h:Z

    .line 37
    .line 38
    iput p9, p0, Lcom/inmobi/media/ki;->i:I

    .line 39
    .line 40
    iput-object p10, p0, Lcom/inmobi/media/ki;->j:Lcom/inmobi/media/q1;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/inmobi/media/ki;->k:Lcom/inmobi/media/pi;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/inmobi/media/ki;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/ki;

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
    check-cast p1, Lcom/inmobi/media/ki;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

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
    iget-object v1, p0, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/inmobi/media/ki;->e:I

    .line 58
    .line 59
    iget v3, p1, Lcom/inmobi/media/ki;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/ki;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/inmobi/media/ki;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/inmobi/media/ki;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/inmobi/media/ki;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lcom/inmobi/media/ki;->i:I

    .line 94
    .line 95
    iget v3, p1, Lcom/inmobi/media/ki;->i:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/ki;->j:Lcom/inmobi/media/q1;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/inmobi/media/ki;->j:Lcom/inmobi/media/q1;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/ki;->k:Lcom/inmobi/media/pi;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/inmobi/media/ki;->k:Lcom/inmobi/media/pi;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/ki;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/inmobi/media/ki;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 136
    .line 137
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/v0;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/inmobi/media/ki;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/inmobi/media/ki;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/inmobi/media/ki;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/x9;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/inmobi/media/ki;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/inmobi/media/ki;->j:Lcom/inmobi/media/q1;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/inmobi/media/ki;->k:Lcom/inmobi/media/pi;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v2, v2, Lcom/inmobi/media/pi;->a:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/inmobi/media/ki;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_3
    add-int/2addr v0, v3

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/ki;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/ki;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/inmobi/media/ki;->h:Z

    .line 16
    .line 17
    iget v8, p0, Lcom/inmobi/media/ki;->i:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/inmobi/media/ki;->j:Lcom/inmobi/media/q1;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/inmobi/media/ki;->k:Lcom/inmobi/media/pi;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/inmobi/media/ki;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "RenderViewMetaData(placement="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", markupType="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", impressionId="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", telemetryMetadataBlob="

    .line 51
    .line 52
    const-string v1, ", internetAvailabilityAdRetryCount="

    .line 53
    .line 54
    invoke-static {v13, v2, v0, v3, v1}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", creativeType="

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", creativeId="

    .line 69
    .line 70
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", isRewarded="

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", adIndex="

    .line 85
    .line 86
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", adUnitTelemetryData="

    .line 93
    .line 94
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", renderViewTelemetryData="

    .line 101
    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", renderViewId="

    .line 109
    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", inlineParams="

    .line 117
    .line 118
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ")"

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
