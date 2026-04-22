.class public final Lcom/google/android/gms/internal/ads/zzibe;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zzd:Ljava/io/Writer;

.field private zze:[I

.field private zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zziad;

.field private final zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private final zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zziak;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzibe;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzibe;->zzb:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\\u%04x"

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzibe;->zzb:[Ljava/lang/String;

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibe;->zzb:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x22

    .line 44
    .line 45
    const-string v2, "\\\""

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x5c

    .line 50
    .line 51
    const-string v2, "\\\\"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const-string v2, "\\t"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const-string v2, "\\b"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const-string v2, "\\n"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    const-string v2, "\\r"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    const-string v2, "\\f"

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    sput-object v0, Lcom/google/android/gms/internal/ads/zzibe;->zzc:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "\\u003c"

    .line 94
    .line 95
    const/16 v2, 0x3c

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const/16 v1, 0x3e

    .line 100
    .line 101
    const-string v2, "\\u003e"

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x26

    .line 106
    .line 107
    const-string v2, "\\u0026"

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x3d

    .line 112
    .line 113
    const-string v2, "\\u003d"

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x27

    .line 118
    .line 119
    const-string v2, "\\u0027"

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zze:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzibe;->zzm(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zziak;->zzb:Lcom/google/android/gms/internal/ads/zziak;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzk:Lcom/google/android/gms/internal/ads/zziak;

    .line 20
    .line 21
    const-string v1, "out == null"

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zziad;->zza:Lcom/google/android/gms/internal/ads/zziad;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzg:Lcom/google/android/gms/internal/ads/zziad;

    .line 34
    .line 35
    const-string v1, ","

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzi:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziad;->zzc()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, ": "

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzh:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziad;->zza()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, ", "

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzi:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, ":"

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzh:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziad;->zza()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziad;->zzb()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzj:Z

    .line 90
    .line 91
    return-void
.end method

.method private final zzk(IC)Lcom/google/android/gms/internal/ads/zzibe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzs()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibe;->zzm(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final zzl(IIC)Lcom/google/android/gms/internal/ads/zzibe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string p1, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzl:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 26
    .line 27
    if-ne v0, p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzr()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p2, "Dangling name: "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zze:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zze:[I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zze:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method private final zzn()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zze:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final zzo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zze:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method private final zzp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzr()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibe;->zzo(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibe;->zzq(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzl:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Nesting problem."

    .line 40
    .line 41
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final zzq(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibe;->zzb:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v3, :cond_4

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x80

    .line 25
    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    aget-object v7, v1, v7

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v8, 0x2028

    .line 34
    .line 35
    if-ne v7, v8, :cond_1

    .line 36
    .line 37
    const-string v7, "\\u2028"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x2029

    .line 41
    .line 42
    if-ne v7, v8, :cond_3

    .line 43
    .line 44
    const-string v7, "\\u2029"

    .line 45
    .line 46
    :goto_1
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-virtual {v0, p1, v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_3
    move v4, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-ge v5, v3, :cond_5

    .line 59
    .line 60
    sub-int/2addr v3, v5

    .line 61
    invoke-virtual {v0, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final zzr()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzg:Lcom/google/android/gms/internal/ads/zziad;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziad;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziad;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method private final zzs()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzk:Lcom/google/android/gms/internal/ads/zziak;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zziak;->zza:Lcom/google/android/gms/internal/ads/zziak;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "JSON must have only one top-level value."

    .line 28
    .line 29
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "Nesting problem."

    .line 34
    .line 35
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzibe;->zzo(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzh:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibe;->zzo(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzi:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzr()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzibe;->zzo(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzr()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zze:[I

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "Incomplete document"

    .line 25
    .line 26
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzf:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zziak;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzk:Lcom/google/android/gms/internal/ads/zziak;

    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzibe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzp()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzibe;->zzk(IC)Lcom/google/android/gms/internal/ads/zzibe;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzibe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzibe;->zzl(IIC)Lcom/google/android/gms/internal/ads/zzibe;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzibe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzp()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzibe;->zzk(IC)Lcom/google/android/gms/internal/ads/zzibe;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzibe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzibe;->zzl(IIC)Lcom/google/android/gms/internal/ads/zzibe;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzl:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzn()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "Please begin an object before writing a name."

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzl:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p1, "Already wrote a name, expecting a value."

    .line 32
    .line 33
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzj()Lcom/google/android/gms/internal/ads/zzibe;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzp()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzs()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibe;->zzq(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/internal/ads/zzibe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzp()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzs()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "false"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "true"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/ads/zzibe;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzj()Lcom/google/android/gms/internal/ads/zzibe;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzp()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq p1, v1, :cond_6

    .line 21
    .line 22
    const-class v1, Ljava/lang/Long;

    .line 23
    .line 24
    if-eq p1, v1, :cond_6

    .line 25
    .line 26
    const-class v1, Ljava/lang/Byte;

    .line 27
    .line 28
    if-eq p1, v1, :cond_6

    .line 29
    .line 30
    const-class v1, Ljava/lang/Short;

    .line 31
    .line 32
    if-eq p1, v1, :cond_6

    .line 33
    .line 34
    const-class v1, Ljava/math/BigDecimal;

    .line 35
    .line 36
    if-eq p1, v1, :cond_6

    .line 37
    .line 38
    const-class v1, Ljava/math/BigInteger;

    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v1, "-Infinity"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, "Infinity"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, "NaN"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-class v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eq p1, v1, :cond_6

    .line 79
    .line 80
    const-class v1, Ljava/lang/Double;

    .line 81
    .line 82
    if-eq p1, v1, :cond_6

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibe;->zza:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v1, v1, 0x2f

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "String created by "

    .line 118
    .line 119
    const-string v2, " is not a valid JSON number: "

    .line 120
    .line 121
    invoke-static {v3, v1, p1, v2, v0}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const/4 p1, 0x0

    .line 129
    return-object p1

    .line 130
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzk:Lcom/google/android/gms/internal/ads/zziak;

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/zziak;->zza:Lcom/google/android/gms/internal/ads/zziak;

    .line 133
    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string p1, "Numeric values must be finite, but was "

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzs()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzibe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibe;->zzs()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibe;->zzd:Ljava/io/Writer;

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
