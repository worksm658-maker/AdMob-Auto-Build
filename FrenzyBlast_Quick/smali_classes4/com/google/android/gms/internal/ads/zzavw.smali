.class public final Lcom/google/android/gms/internal/ads/zzavw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public zza:I

.field private zzb:Ljava/lang/Object;

.field private zzc:J

.field private zzd:D

.field private zze:Lcom/google/android/gms/internal/ads/zzava;

.field private zzf:Ljava/util/List;

.field private zzg:Lcom/google/android/gms/internal/ads/zzavo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavw;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x737b8ddc

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzr()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 55
    .line 56
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzavw;->zzb:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x22221a70
        0x75041dea
        0x304bc003
        0x45ad1fe8
        0xbbc201
        -0x3d3e9696
        0x5577f8e1
        0x7c3dbd3d
        0x737b8ddc
    .end array-data
.end method

.method public static zzb(J)Lcom/google/android/gms/internal/ads/zzavw;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x1381823a

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzr()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 55
    .line 56
    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzavw;->zzc:J

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x100f8fca
        0x61107249
        0x1e4e0fd0
        0x697e7109
        0x8ee0140
        -0x6794efe9
        0x1be5f762
        0x1f48eaa1
        0x1381823a
    .end array-data
.end method

.method public static zzc(D)Lcom/google/android/gms/internal/ads/zzavw;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x5fb8370b

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzr()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 55
    .line 56
    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzavw;->zzd:D

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x488ac1a
        0x611d8d4e
        0x3667bc63
        0x4118018c
        0x2ec75af0
        -0x50770546
        0x19df5148
        0x7055a5f5
        0x5fb8370b
    .end array-data
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzavw;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x5399c654

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzr()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 55
    .line 56
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzavw;->zze:Lcom/google/android/gms/internal/ads/zzava;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x4427069a
        0x20726618
        0x704c1fd5
        0x4ba6109
        0x57c89107
        -0x2fc594d5
        0xbffae18
        0x57a61a29
        0x5399c654
    .end array-data
.end method

.method public static zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzavw;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x135b8110

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzr()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 55
    .line 56
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzavw;->zzf:Ljava/util/List;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0xdcdf8f6
        0x16117085
        0x24e64480
        0x13113c0f
        0x296acdba
        0x54fb8764
        0x2619a0c
        0x2123d5f2
        0x135b8110
    .end array-data
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzavo;)Lcom/google/android/gms/internal/ads/zzavw;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x1c4a08ec

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzr()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 55
    .line 56
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzavw;->zzg:Lcom/google/android/gms/internal/ads/zzavo;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x4e647fe4    # 9.583967E8f
        0x40060a1
        0x60214b2c
        0x24802089
        0x7897530c
        -0x2e227c8a
        0x4c684f
        0x2771ac80
        0x1c4a08ec
    .end array-data
.end method

.method public static zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavw;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzb(J)Lcom/google/android/gms/internal/ads/zzavw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzb(J)Lcom/google/android/gms/internal/ads/zzavw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v0, p0

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzb(J)Lcom/google/android/gms/internal/ads/zzavw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzc(D)Lcom/google/android/gms/internal/ads/zzavw;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    float-to-double v0, p0

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzc(D)Lcom/google/android/gms/internal/ads/zzavw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    instance-of v0, p0, Ljava/lang/Short;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Short;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long v0, p0

    .line 97
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzb(J)Lcom/google/android/gms/internal/ads/zzavw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    instance-of v0, p0, Ljava/lang/Byte;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Byte;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v0, p0

    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzb(J)Lcom/google/android/gms/internal/ads/zzavw;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzava;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast p0, Lcom/google/android/gms/internal/ads/zzava;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzavw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzava;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzava;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzavw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    check-cast p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_1
    if-ge v2, v1, :cond_a

    .line 161
    .line 162
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavw;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavw;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzavw;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavw;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzavw;)Lcom/google/android/gms/internal/ads/zzavw;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x20f34075

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavw;->zza:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string p0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzauy;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzq()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzc(D)Lcom/google/android/gms/internal/ads/zzavw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzp()Lcom/google/android/gms/internal/ads/zzavo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzf(Lcom/google/android/gms/internal/ads/zzavo;)Lcom/google/android/gms/internal/ads/zzavw;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzo()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavw;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzj(Lcom/google/android/gms/internal/ads/zzavw;)Lcom/google/android/gms/internal/ads/zzavw;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzavw;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzn()Lcom/google/android/gms/internal/ads/zzava;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzavw;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzm()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzb(J)Lcom/google/android/gms/internal/ads/zzavw;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzl()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavw;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_1
    throw v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance v0, Ljava/lang/AssertionError;

    .line 157
    .line 158
    const-string v1, "CEiv6BFfPnitUE+D"

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzauy;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_0
    .array-data 4
        0x44cdf9e6
        0x5166589e
        0x2e0f6c81
        -0x21fefe2
        -0x5363f440
        0x35ff3bef
        0x3ea2947
        0x68e34ba7
        0x20f34075
    .end array-data
.end method

.method private final zzr()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzc:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zze:Lcom/google/android/gms/internal/ads/zzava;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzf:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzg:Lcom/google/android/gms/internal/ads/zzavo;

    .line 16
    .line 17
    return-void
.end method

.method private final zzs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavt;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavt;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method


# virtual methods
.method public final zzh()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavt;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1c3f0206

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauy;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzq()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzo()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/gms/internal/ads/zzavw;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavw;->zzh()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-object v0

    .line 108
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzn()Lcom/google/android/gms/internal/ads/zzava;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzava;->zza()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzm()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzl()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavt;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    throw v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_0
    .array-data 4
        0xa42ddb1
        0x3e9ab75c
        0x324991f0
        -0x332dd1f2    # -1.101948E8f
        -0xd9767fd
        0x34884a02
        0xd37178
        0x1eaf8a90
        0x1c3f0206
    .end array-data
.end method

.method public final zzi(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavt;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x32a81505

    .line 4
    .line 5
    .line 6
    not-int v2, v1

    .line 7
    const v3, 0xa821b1e

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    const v3, 0x35c02860

    .line 12
    .line 13
    .line 14
    or-int/2addr v2, v3

    .line 15
    const v3, 0x4a02333e    # 2133199.5f

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v3

    .line 19
    const v3, 0x44002060

    .line 20
    .line 21
    .line 22
    or-int/2addr v1, v3

    .line 23
    add-int/2addr v2, v1

    .line 24
    const v1, 0x75020b9e

    .line 25
    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    const v1, 0x3e8f0b03

    .line 29
    .line 30
    .line 31
    const v3, 0x4d4f5b53    # 2.174293E8f

    .line 32
    .line 33
    .line 34
    rem-int/2addr v3, v1

    .line 35
    const v1, 0x42fa8d9d

    .line 36
    .line 37
    .line 38
    not-int v4, v1

    .line 39
    const v5, 0x696509a2

    .line 40
    .line 41
    .line 42
    and-int/2addr v4, v5

    .line 43
    const v5, 0x6550450

    .line 44
    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    const v5, 0x6d201da2

    .line 48
    .line 49
    .line 50
    and-int/2addr v1, v5

    .line 51
    const v5, 0x141d5410

    .line 52
    .line 53
    .line 54
    or-int/2addr v1, v5

    .line 55
    add-int/2addr v4, v1

    .line 56
    const v1, -0x7c8a3388

    .line 57
    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    const v1, 0x122e220

    .line 61
    .line 62
    .line 63
    const v5, 0x34613752

    .line 64
    .line 65
    .line 66
    rem-int/2addr v5, v1

    .line 67
    const v1, 0x639cd18

    .line 68
    .line 69
    .line 70
    not-int v6, v1

    .line 71
    const v7, 0x620cd66d

    .line 72
    .line 73
    .line 74
    and-int/2addr v6, v7

    .line 75
    const v7, 0x5b89d28a

    .line 76
    .line 77
    .line 78
    or-int/2addr v6, v7

    .line 79
    const v7, -0x4febfb9b

    .line 80
    .line 81
    .line 82
    and-int/2addr v1, v7

    .line 83
    const v7, -0x26c48476

    .line 84
    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/2addr v6, v1

    .line 88
    const v1, -0x7fd0c08d

    .line 89
    .line 90
    .line 91
    sub-int/2addr v6, v1

    .line 92
    const v1, 0x43981553

    .line 93
    .line 94
    .line 95
    const v7, 0x6efe024c

    .line 96
    .line 97
    .line 98
    rem-int/2addr v7, v1

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 102
    .line 103
    xor-int/2addr v6, v7

    .line 104
    add-int/2addr v6, v8

    .line 105
    if-eqz v8, :cond_22

    .line 106
    .line 107
    xor-int/2addr v4, v5

    .line 108
    xor-int/2addr v2, v3

    .line 109
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    const-class v7, Ljava/lang/Double;

    .line 112
    .line 113
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    const-class v9, Ljava/lang/Short;

    .line 116
    .line 117
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    const-class v11, Ljava/lang/Byte;

    .line 120
    .line 121
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    const-class v13, Ljava/lang/Long;

    .line 124
    .line 125
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    const-class v15, Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    const-class v1, Ljava/lang/Float;

    .line 132
    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    const-class v2, Ljava/lang/Object;

    .line 136
    .line 137
    packed-switch v6, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauy;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :pswitch_0
    move v6, v4

    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzq()D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_0
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_1
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    move-object/from16 v1, v17

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_21

    .line 244
    .line 245
    :cond_6
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_7
    :goto_1
    double-to-int v0, v4

    .line 251
    shl-int v0, v0, v16

    .line 252
    .line 253
    shr-int v0, v0, v16

    .line 254
    .line 255
    int-to-short v0, v0

    .line 256
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_8
    :goto_2
    double-to-int v0, v4

    .line 262
    shl-int/2addr v0, v6

    .line 263
    shr-int/2addr v0, v6

    .line 264
    int-to-byte v0, v0

    .line 265
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_9
    :goto_3
    double-to-long v0, v4

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_a
    :goto_4
    double-to-int v0, v4

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_b
    :goto_5
    double-to-float v0, v4

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzp()Lcom/google/android/gms/internal/ads/zzavo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_2
    const-class v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    const-class v1, Ljava/util/AbstractList;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    const-class v1, Ljava/util/AbstractCollection;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_e

    .line 322
    .line 323
    const-class v1, Ljava/io/Serializable;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_e

    .line 330
    .line 331
    const-class v1, Ljava/lang/Cloneable;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    const-class v1, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    const-class v1, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_e

    .line 354
    .line 355
    const-class v1, Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    const-class v1, Ljava/util/RandomAccess;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_21

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzo()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v3, 0x0

    .line 395
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-ge v3, v4, :cond_d

    .line 400
    .line 401
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lcom/google/android/gms/internal/ads/zzavw;

    .line 406
    .line 407
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzi(Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    return-object v2

    .line 418
    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzh()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzn()Lcom/google/android/gms/internal/ads/zzava;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-class v3, Lcom/google/android/gms/internal/ads/zzava;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_10

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_10
    const-class v2, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_11

    .line 450
    .line 451
    const-class v2, [B

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_21

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzava;->zza()[B

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzava;->zzc()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_4
    move/from16 v17, v4

    .line 470
    .line 471
    move-object v4, v5

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzm()J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-nez v11, :cond_20

    .line 481
    .line 482
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_12

    .line 487
    .line 488
    goto/16 :goto_10

    .line 489
    .line 490
    :cond_12
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_1f

    .line 495
    .line 496
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_13

    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :cond_13
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_14

    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_14
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_15

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_1c

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_16

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_16
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_17

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_17
    const-class v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_19

    .line 564
    .line 565
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_18
    const-class v1, Ljava/lang/Character;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_20

    .line 581
    .line 582
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_20

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_21

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_19
    :goto_9
    const-wide/16 v0, 0x0

    .line 598
    .line 599
    cmp-long v0, v5, v0

    .line 600
    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    goto :goto_a

    .line 605
    :cond_1a
    const/4 v3, 0x0

    .line 606
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :cond_1b
    :goto_b
    long-to-double v0, v5

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :cond_1c
    :goto_c
    long-to-float v0, v5

    .line 618
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :cond_1d
    :goto_d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :cond_1e
    :goto_e
    invoke-static {v5, v6}, Ljava/lang/Math;->toIntExact(J)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :cond_1f
    :goto_f
    long-to-int v0, v5

    .line 638
    shl-int v0, v0, v16

    .line 639
    .line 640
    shr-int v0, v0, v16

    .line 641
    .line 642
    int-to-short v0, v0

    .line 643
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :cond_20
    :goto_10
    long-to-int v0, v5

    .line 649
    shl-int v0, v0, v17

    .line 650
    .line 651
    shr-int v0, v0, v17

    .line 652
    .line 653
    int-to-byte v0, v0

    .line 654
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavw;->zzl()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :cond_21
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavt;

    .line 665
    .line 666
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_22
    const/4 v0, 0x0

    .line 671
    throw v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/io/OutputStream;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavt;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aget-wide v6, v1, v5

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    aget-wide v8, v1, v8

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    aget-wide v10, v1, v10

    .line 21
    .line 22
    const/4 v12, 0x4

    .line 23
    aget-wide v12, v1, v12

    .line 24
    .line 25
    const/4 v14, 0x5

    .line 26
    aget-wide v14, v1, v14

    .line 27
    .line 28
    const/16 v16, 0x6

    .line 29
    .line 30
    aget-wide v16, v1, v16

    .line 31
    .line 32
    const/16 v18, 0x7

    .line 33
    .line 34
    aget-wide v18, v1, v18

    .line 35
    .line 36
    move-wide/from16 v20, v6

    .line 37
    .line 38
    not-long v5, v3

    .line 39
    and-long v5, v5, v20

    .line 40
    .line 41
    or-long/2addr v5, v8

    .line 42
    and-long/2addr v3, v10

    .line 43
    or-long/2addr v3, v12

    .line 44
    add-long/2addr v5, v3

    .line 45
    sub-long/2addr v5, v14

    .line 46
    add-long v5, v5, v16

    .line 47
    .line 48
    const-wide/32 v3, 0x11bcfe32

    .line 49
    .line 50
    .line 51
    rem-long v18, v18, v3

    .line 52
    .line 53
    const v3, 0x74d2c83f

    .line 54
    .line 55
    .line 56
    not-int v4, v3

    .line 57
    const v7, 0x58cd0614

    .line 58
    .line 59
    .line 60
    and-int/2addr v4, v7

    .line 61
    const v7, 0x77261397

    .line 62
    .line 63
    .line 64
    or-int/2addr v4, v7

    .line 65
    const v7, -0x5636abb8

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v7

    .line 69
    const v7, -0xad9ad91

    .line 70
    .line 71
    .line 72
    or-int/2addr v3, v7

    .line 73
    add-int/2addr v4, v3

    .line 74
    const v3, -0x7e2f6ee8

    .line 75
    .line 76
    .line 77
    sub-int/2addr v4, v3

    .line 78
    const v3, 0x27a6946f

    .line 79
    .line 80
    .line 81
    const v7, 0x5c084fef

    .line 82
    .line 83
    .line 84
    rem-int/2addr v7, v3

    .line 85
    const v3, 0x8218b08

    .line 86
    .line 87
    .line 88
    not-int v8, v3

    .line 89
    const v9, 0x4e6b4238    # 9.867464E8f

    .line 90
    .line 91
    .line 92
    and-int/2addr v8, v9

    .line 93
    const v9, 0x21e56489

    .line 94
    .line 95
    .line 96
    or-int/2addr v8, v9

    .line 97
    const v9, 0x4e1e0a30    # 6.6286694E8f

    .line 98
    .line 99
    .line 100
    and-int/2addr v3, v9

    .line 101
    const v9, 0x31f5a90a

    .line 102
    .line 103
    .line 104
    or-int/2addr v3, v9

    .line 105
    add-int/2addr v8, v3

    .line 106
    const v3, -0x629c8dbe

    .line 107
    .line 108
    .line 109
    sub-int/2addr v8, v3

    .line 110
    const v3, 0x4b1b9ca

    .line 111
    .line 112
    .line 113
    const v9, 0x544ef3ec

    .line 114
    .line 115
    .line 116
    rem-int/2addr v9, v3

    .line 117
    const v3, 0x47aed7cd

    .line 118
    .line 119
    .line 120
    not-int v10, v3

    .line 121
    const v11, 0x1c22e103

    .line 122
    .line 123
    .line 124
    and-int/2addr v10, v11

    .line 125
    const v11, 0x43b51bf2

    .line 126
    .line 127
    .line 128
    or-int/2addr v10, v11

    .line 129
    const v11, 0x3c02e451

    .line 130
    .line 131
    .line 132
    and-int/2addr v3, v11

    .line 133
    const v11, 0x22e40750

    .line 134
    .line 135
    .line 136
    or-int/2addr v3, v11

    .line 137
    add-int/2addr v10, v3

    .line 138
    const v3, 0x746719c4

    .line 139
    .line 140
    .line 141
    sub-int/2addr v10, v3

    .line 142
    const v3, 0x3ad9ea0f

    .line 143
    .line 144
    .line 145
    const v11, 0x490ed38c    # 585016.75f

    .line 146
    .line 147
    .line 148
    rem-int/2addr v11, v3

    .line 149
    move-object/from16 v3, p0

    .line 150
    .line 151
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 152
    .line 153
    xor-int/2addr v4, v7

    .line 154
    add-int/2addr v4, v12

    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    packed-switch v4, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_0
    xor-int v1, v8, v9

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavw;->zzq()D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    new-instance v6, Lcom/google/android/gms/internal/ads/zzavv;

    .line 169
    .line 170
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Ljava/io/OutputStream;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x57a6f051

    .line 174
    .line 175
    .line 176
    not-int v1, v0

    .line 177
    const v7, 0x66a04c4e

    .line 178
    .line 179
    .line 180
    and-int/2addr v1, v7

    .line 181
    const v7, 0x796bb769

    .line 182
    .line 183
    .line 184
    or-int/2addr v1, v7

    .line 185
    const v7, 0x6815817

    .line 186
    .line 187
    .line 188
    and-int/2addr v0, v7

    .line 189
    const v7, 0x21653619

    .line 190
    .line 191
    .line 192
    or-int/2addr v0, v7

    .line 193
    add-int/2addr v1, v0

    .line 194
    const v0, -0x75bba683

    .line 195
    .line 196
    .line 197
    sub-int/2addr v1, v0

    .line 198
    const v0, 0x2723756e

    .line 199
    .line 200
    .line 201
    const v7, 0x3e305171

    .line 202
    .line 203
    .line 204
    rem-int/2addr v7, v0

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    xor-int v0, v1, v7

    .line 210
    .line 211
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    array-length v4, v1

    .line 228
    :goto_0
    if-ge v2, v4, :cond_0

    .line 229
    .line 230
    aget-byte v5, v1, v2

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzavv;->zza(B)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    array-length v0, v0

    .line 243
    return-void

    .line 244
    :pswitch_1
    xor-int v2, v10, v11

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavw;->zzo()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-long v5, v5

    .line 255
    new-instance v7, Lcom/google/android/gms/internal/ads/zzavv;

    .line 256
    .line 257
    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Ljava/io/OutputStream;I)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-static {v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzauw;->zzb(JLcom/google/android/gms/internal/ads/zzavv;Z)I

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_1

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/google/android/gms/internal/ads/zzavw;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzk(Ljava/io/OutputStream;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_1
    :goto_2
    return-void

    .line 285
    :pswitch_2
    xor-long v4, v5, v18

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavw;->zzn()Lcom/google/android/gms/internal/ads/zzava;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzava;->zza:[B

    .line 292
    .line 293
    array-length v7, v6

    .line 294
    new-instance v8, Lcom/google/android/gms/internal/ads/zzavv;

    .line 295
    .line 296
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Ljava/io/OutputStream;I)V

    .line 297
    .line 298
    .line 299
    int-to-long v9, v7

    .line 300
    mul-long/2addr v9, v4

    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-static {v9, v10, v8, v1}, Lcom/google/android/gms/internal/ads/zzauw;->zzb(JLcom/google/android/gms/internal/ads/zzavv;Z)I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_3
    const/4 v1, 0x1

    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavw;->zzm()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavv;

    .line 315
    .line 316
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Ljava/io/OutputStream;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzauw;->zzb(JLcom/google/android/gms/internal/ads/zzavv;Z)I

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavt;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_2
    const/4 v0, 0x0

    .line 330
    throw v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_0
    .array-data 8
        0x4bb01dcb
        0x61127142
        0x12660971
        0x611cf022
        0xee8c70
        0xc6f1431dL
        0x539ee92b
        0x248ca85d
        0x11bcfe32
    .end array-data
.end method

.method public final zzl()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavt;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0xe0d31ff

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzs(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzb:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x1978ebeb
        0x181855e8
        0x4e99519e
        0x34228462
        0x6c76e283
        -0x39d1324d
        0x788bd9b
        0x6ec68664
        0xe0d31ff
    .end array-data
.end method

.method public final zzm()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavt;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x2bb5b1c6

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzs(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzc:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x62234363
        0x2d7da8c8
        0x5b2c3e17
        0x245180f8
        0x53ac6730
        -0x52609bef
        0x1870041
        0x52c77402
        0x2bb5b1c6
    .end array-data
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzava;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavt;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x43f8e1ac

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzs(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zze:Lcom/google/android/gms/internal/ads/zzava;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x7abf196a
        0x724b30f3
        0x2c12869b
        0x53693260
        0x5b60606
        0x7cd5db0f
        0x30df306
        0x4e42b6a8    # 8.166876E8f
        0x43f8e1ac
    .end array-data
.end method

.method public final zzo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavt;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x4a8db59c    # 4643534.0f

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzs(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzf:Ljava/util/List;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x558bb10d
        0x412a149d
        0x3899805a
        0x41221485    # 10.13001f
        0x22548b58
        -0x7a7bde63
        0xfa085b0
        0x70ba39eb
        0x4a8db59c    # 4643534.0f
    .end array-data
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzavo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavt;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x178e240d

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzs(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzg:Lcom/google/android/gms/internal/ads/zzavo;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x28100a9c
        0x6c8aaa87
        0x611d78c9
        0xcc2c206    # 3.0007206E-31f
        0x31695459
        -0x55d11628
        0x2299dcbc
        0x5e1eae31
        0x178e240d
    .end array-data
.end method

.method public final zzq()D
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavt;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x327b23c6

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzs(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavw;->zzd:D

    .line 50
    .line 51
    return-wide v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x66334873
        0x68d19445
        0xa69000e
        0x62909641
        0x2454aac
        -0x75c7ffb8
        0x238e1f29
        0x6b8b4567
        0x327b23c6
    .end array-data
.end method
