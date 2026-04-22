.class public abstract Lcom/google/android/gms/internal/ads/zzvc;
.super Lcom/google/android/gms/internal/ads/zziq;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:F

.field private zzC:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Lcom/google/android/gms/internal/ads/zzuy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzE:Lcom/google/android/gms/internal/ads/zzuv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:J

.field private zzM:Z

.field private zzN:J

.field private zzO:I

.field private zzP:I

.field private zzQ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:I

.field private zzY:I

.field private zzZ:I

.field protected zza:Lcom/google/android/gms/internal/ads/zziu;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:J

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Lcom/google/android/gms/internal/ads/zzvb;

.field private zzai:J

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:J

.field private zzan:Lcom/google/android/gms/internal/ads/zzis;

.field private zzao:Lcom/google/android/gms/internal/ads/zzis;

.field private zzap:Lcom/google/android/gms/internal/ads/zzgvw;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzuq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzve;

.field private final zzf:F

.field private final zzg:Lcom/google/android/gms/internal/ads/zzio;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzio;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzio;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzuj;

.field private final zzk:Landroid/media/MediaCodec$BufferInfo;

.field private final zzl:Ljava/util/ArrayDeque;

.field private final zzm:Lcom/google/android/gms/internal/ads/zztj;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzv;

.field private zzq:Lcom/google/android/gms/internal/ads/zztp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zztp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzms;

.field private zzt:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:J

.field private zzv:F

.field private zzw:F

.field private zzx:Lcom/google/android/gms/internal/ads/zzus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzve;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzve;

    .line 16
    .line 17
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:F

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzio;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzio;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzg:Lcom/google/android/gms/internal/ads/zzio;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzio;

    .line 35
    .line 36
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzio;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzio;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzio;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzio;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzio;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuj;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuj;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzj:Lcom/google/android/gms/internal/ads/zzuj;

    .line 55
    .line 56
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzv:F

    .line 66
    .line 67
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzw:F

    .line 68
    .line 69
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzu:J

    .line 75
    .line 76
    new-instance p5, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzl:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    sget-object p5, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzvb;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzio;->zzj(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzio;->zzc:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zztj;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztj;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzm:Lcom/google/android/gms/internal/ads/zztj;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzB:F

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzF:I

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzO:I

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzP:I

    .line 118
    .line 119
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzN:J

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzai:J

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzL:J

    .line 126
    .line 127
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzY:I

    .line 128
    .line 129
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/zziu;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zziu;

    .line 137
    .line 138
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzal:Z

    .line 139
    .line 140
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzam:J

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvw;->zzh()Lcom/google/android/gms/internal/ads/zzgvw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzap:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 149
    .line 150
    sget-object p1, Lcom/google/android/gms/internal/ads/zzis;->zza:Lcom/google/android/gms/internal/ads/zzis;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzan:Lcom/google/android/gms/internal/ads/zzis;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzao:Lcom/google/android/gms/internal/ads/zzis;

    .line 155
    .line 156
    return-void
.end method

.method private final zzaA(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzI()Lcom/google/android/gms/internal/ads/zzlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzg:Lcom/google/android/gms/internal/ads/zzio;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzio;->zza()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzQ(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzio;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzao(Lcom/google/android/gms/internal/ads/zzlp;)Lcom/google/android/gms/internal/ads/zziv;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzae:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbr()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final zzaB(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzu:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzu:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzaC()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzP:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final zzaq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzT:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzaw()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaz()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzV:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzj:Lcom/google/android/gms/internal/ads/zzuj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuj;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzio;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzio;->zza()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzU:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzm:Lcom/google/android/gms/internal/ads/zztj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztj;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzax()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaM()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzay()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzal:Z

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final zzay()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaR()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaR()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final zzaz()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbt()Lcom/google/android/gms/internal/ads/zzvb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzvb;->zzf:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzai:J

    .line 15
    .line 16
    return-void
.end method

.method public static zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzbm()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzO:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzio;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final zzbn()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzP:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzQ:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zze()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzw:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzB:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbq()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzus;->zzp(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzB:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbp()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzaa:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzY:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzH:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbu()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final zzbq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzaa:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzY:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaM()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaE()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzbr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzaf:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzau()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaM()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaE()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzay()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbu()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzay()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzbs(Lcom/google/android/gms/internal/ads/zzvb;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvb;->zzd:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzaj:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final zzbt()Lcom/google/android/gms/internal/ads/zzvb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzl:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvb;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 17
    .line 18
    return-object v0
.end method

.method private final zzbu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzr:Lcom/google/android/gms/internal/ads/zztp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzY:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzbv(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagf;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method public zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzl:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzvb;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzae:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzaf:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzT:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaw()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaN()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvb;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzag:Z

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zzb()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzvb;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbs(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzl:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzT:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaq()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzax()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaq()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzr:Lcom/google/android/gms/internal/ads/zztp;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzr:Lcom/google/android/gms/internal/ads/zztp;

    .line 13
    .line 14
    throw v1
.end method

.method public final zzV(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzM:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvc;->zzaj(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public zzX(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzv:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzw:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzZ(JJ)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzaf:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzau()V

    return-void

    :catch_0
    move-exception v0

    move v15, v3

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_22

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_26

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzvc;->zzaA(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_21

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzaE()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzT:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    :try_start_1
    const-string v0, "bypassRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzaf:Z

    xor-int/2addr v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzj:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzp()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzP:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzo()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzH()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzn()J

    move-result-wide v2

    .line 6
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzbv(JJ)Z

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzij;->zzb()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v15, :cond_3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvc;->zzas(JJLcom/google/android/gms/internal/ads/zzus;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzn()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzaZ(J)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zza()V

    const/4 v2, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    :goto_2
    const/4 v15, 0x1

    goto/16 :goto_22

    :cond_2
    const/4 v3, 0x1

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_3
    move-object v2, v6

    .line 10
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object v2, v6

    .line 11
    :goto_4
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzae:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzaf:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    .line 12
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzU:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzio;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzuj;->zzq(Lcom/google/android/gms/internal/ads/zzio;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x0

    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzU:Z

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_5
    move v15, v3

    move v12, v5

    goto/16 :goto_22

    :catch_4
    move-exception v0

    :goto_6
    move v12, v5

    goto/16 :goto_26

    :catch_5
    move-exception v0

    :goto_7
    const/4 v5, 0x0

    goto :goto_5

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzV:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzp()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v8, -0x5

    goto/16 :goto_d

    .line 14
    :cond_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzaq()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzV:Z

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzaE()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzT:Z

    if-nez v4, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzae:Z

    xor-int/2addr v4, v3

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzI()Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Lcom/google/android/gms/internal/ads/zzio;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzio;->zza()V

    .line 19
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzio;->zza()V

    .line 20
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zziq;->zzQ(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzio;I)I

    move-result v7

    const/4 v8, -0x5

    if-eq v7, v8, :cond_15

    const/4 v9, -0x4

    if-eq v7, v9, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzcW()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbt()Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zzvb;->zzf:J

    goto/16 :goto_b

    .line 22
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzij;->zzb()Z

    move-result v7

    if-eqz v7, :cond_b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzae:Z

    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbt()Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zzvb;->zzf:J

    goto/16 :goto_b

    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 24
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzcW()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzij;->zzd()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 25
    :cond_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbt()Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzvb;->zzf:J

    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzag:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v9, "audio/opus"

    if-eqz v7, :cond_10

    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_f

    .line 26
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 30
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzagf;->zze([B)I

    move-result v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzN()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzag:Z

    goto :goto_9

    .line 33
    :cond_f
    throw v2

    .line 34
    :cond_10
    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzio;->zzl()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 35
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzij;->zze()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzio;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzvc;->zzav(Lcom/google/android/gms/internal/ads/zzio;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzH()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzagf;->zzf(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzm:Lcom/google/android/gms/internal/ads/zztj;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zztj;->zza(Lcom/google/android/gms/internal/ads/zzio;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzp()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_a

    .line 38
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzH()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzn()J

    move-result-wide v11

    .line 39
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzvc;->zzbv(JJ)Z

    move-result v7

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 40
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzvc;->zzbv(JJ)Z

    move-result v9

    if-ne v7, v9, :cond_14

    .line 41
    :goto_a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzuj;->zzq(Lcom/google/android/gms/internal/ads/zzio;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzU:Z

    goto :goto_b

    .line 42
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzvc;->zzao(Lcom/google/android/gms/internal/ads/zzlp;)Lcom/google/android/gms/internal/ads/zziv;

    .line 43
    :cond_16
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzp()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzio;->zzl()V

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzp()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzae:Z

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzV:Z

    if-eqz v0, :cond_18

    goto :goto_d

    .line 45
    :cond_18
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v15, v3

    move v12, v5

    goto/16 :goto_20

    :cond_19
    :goto_d
    move-object v6, v2

    move v5, v8

    goto/16 :goto_1

    :catch_7
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_1a
    move v8, v5

    move-object v2, v6

    const/4 v5, 0x0

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    if-eqz v0, :cond_5c

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v6

    const-string v0, "drainAndFeed"

    .line 48
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-wide v9, v6

    :goto_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    if-eqz v6, :cond_5b

    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzaC()Z

    move-result v0
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-nez v0, :cond_31

    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzus;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v13
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-gez v13, :cond_2a

    const/4 v0, -0x2

    if-ne v13, v0, :cond_26

    :try_start_9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzac:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    if-eqz v0, :cond_25

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzg()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzF:I

    if-eqz v6, :cond_1b

    const-string v6, "width"

    .line 52
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x20

    if-ne v6, v11, :cond_1b

    const-string v6, "height"

    .line 53
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v11, :cond_1b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzJ:Z

    :goto_f
    move-object/from16 v18, v2

    goto/16 :goto_17

    .line 54
    :cond_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v6, v11, :cond_24

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzap:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_11

    :cond_1c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzap:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 56
    sget-object v11, Lcom/google/android/gms/internal/ads/zzis;->zza:Lcom/google/android/gms/internal/ads/zzis;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzir;

    .line 57
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzir;-><init>()V

    .line 58
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 60
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/d;->c(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_22

    if-eq v13, v4, :cond_21

    const/4 v14, 0x3

    if-eq v13, v14, :cond_20

    if-eq v13, v7, :cond_1f

    const/4 v14, 0x5

    if-eq v13, v14, :cond_1e

    goto :goto_10

    .line 61
    :cond_1e
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzir;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzir;

    goto :goto_10

    .line 62
    :cond_1f
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzir;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzir;

    goto :goto_10

    .line 63
    :cond_20
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzir;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzir;

    goto :goto_10

    .line 64
    :cond_21
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzir;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzir;

    goto :goto_10

    .line 65
    :cond_22
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzir;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzir;

    goto :goto_10

    .line 66
    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzir;->zzg()Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzao:Lcom/google/android/gms/internal/ads/zzis;

    .line 67
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzis;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzao:Lcom/google/android/gms/internal/ads/zzis;

    .line 68
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzvc;->zzat(Lcom/google/android/gms/internal/ads/zzis;)V

    .line 69
    :cond_24
    :goto_11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzz:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzA:Z

    goto/16 :goto_f

    .line 70
    :cond_25
    throw v2

    .line 71
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzK:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzae:Z

    if-nez v0, :cond_27

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzY:I

    if-ne v0, v4, :cond_28

    .line 72
    :cond_27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbr()V

    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzL:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_29

    const-wide/16 v11, 0x64

    add-long/2addr v6, v11

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_29

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbr()V
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_29
    move-object/from16 v18, v2

    goto/16 :goto_18

    .line 75
    :cond_2a
    :try_start_a
    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v18, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzam:J

    sub-long/2addr v14, v2

    iput-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzJ:Z

    if-eqz v2, :cond_2b

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzJ:Z

    .line 76
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/ads/zzus;->zzc(IZ)V

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move v12, v5

    goto/16 :goto_2

    .line 77
    :cond_2b
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_2c

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_2c

    .line 78
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbr()V

    goto/16 :goto_18

    :cond_2c
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzP:I

    .line 79
    invoke-interface {v6, v13}, Lcom/google/android/gms/internal/ads/zzus;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2d

    .line 80
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzQ:Ljava/nio/ByteBuffer;

    .line 81
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    :cond_2d
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvb;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_2e

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzaj:Z

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzz:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvb;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    :cond_2e
    if-eqz v0, :cond_2f

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_12

    .line 85
    :cond_2f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzA:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_32

    .line 86
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_30

    .line 87
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzz:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzA:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzaj:Z

    goto :goto_13

    .line 88
    :cond_30
    throw v18

    :cond_31
    move-object/from16 v18, v2

    .line 89
    :cond_32
    :goto_13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzal:Z

    if-nez v0, :cond_33

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzH()J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-gez v0, :cond_34

    :cond_33
    const/4 v13, 0x1

    goto :goto_14

    :cond_34
    move v13, v5

    :goto_14
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzR:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 91
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzf:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v11

    if-gtz v0, :cond_35

    const/4 v14, 0x1

    goto :goto_15

    :cond_35
    move v14, v5

    :goto_15
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzS:Z

    move v0, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzQ:Ljava/nio/ByteBuffer;

    move/from16 v17, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzP:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzk:Landroid/media/MediaCodec$BufferInfo;

    move-wide v10, v9

    .line 92
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-wide v15, v10

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v20, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzp:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v15, :cond_5a

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move/from16 v16, v0

    move-object v0, v2

    move-wide/from16 v22, v20

    move-wide/from16 v2, p1

    .line 93
    :try_start_b
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvc;->zzas(JJLcom/google/android/gms/internal/ads/zzus;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 94
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzaZ(J)V

    .line 95
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_36

    const/4 v2, 0x1

    goto :goto_16

    :cond_36
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_37

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzab:Z

    if-eqz v0, :cond_37

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzS:Z

    if-eqz v0, :cond_37

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzL:J

    .line 97
    :cond_37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbn()V

    if-eqz v2, :cond_39

    .line 98
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbr()V

    :cond_38
    move-wide/from16 v9, v22

    goto :goto_18

    :cond_39
    move-wide/from16 v9, v22

    .line 99
    :goto_17
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvc;->zzaB(J)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_18

    :cond_3a
    move-object/from16 v2, v18

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, -0x5

    goto/16 :goto_e

    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    if-eqz v2, :cond_3b

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzY:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3b

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzae:Z

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1f

    .line 100
    :cond_3c
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzO:I

    if-gez v0, :cond_3d

    .line 101
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzus;->zze()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzO:I

    if-ltz v0, :cond_3b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzio;

    .line 102
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzus;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzio;->zzc:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzio;->zza()V

    :cond_3d
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzY:I
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    const/4 v15, 0x1

    if-ne v0, v15, :cond_3f

    :try_start_c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzK:Z

    if-nez v0, :cond_3e

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzab:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzO:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 104
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzus;->zza(IIIJI)V

    .line 105
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbm()V

    goto :goto_19

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :cond_3e
    :goto_19
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzY:I

    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_3f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzI:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v0, :cond_41

    const/4 v12, 0x0

    :try_start_d
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzI:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzio;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_40

    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/zzvc;->zzb:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzO:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x26

    .line 107
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzus;->zza(IIIJI)V

    .line 108
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbm()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzaa:Z

    goto/16 :goto_1e

    :catch_a
    move-exception v0

    goto/16 :goto_22

    :catch_b
    move-exception v0

    goto/16 :goto_26

    .line 109
    :cond_40
    throw v18

    :cond_41
    const/4 v12, 0x0

    .line 110
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    if-ne v0, v15, :cond_45

    move v0, v12

    :goto_1a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v3, :cond_44

    .line 111
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_43

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 112
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzio;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzio;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_42

    .line 113
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 114
    :cond_42
    throw v18

    .line 115
    :cond_43
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    goto :goto_1b

    .line 116
    :cond_44
    throw v18

    .line 117
    :cond_45
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzio;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_58

    .line 118
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzI()Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v3
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzlp;)V

    .line 120
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzus;->zzi(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_e .. :try_end_e} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, -0x3

    if-ne v4, v5, :cond_46

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzcW()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 122
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbt()Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzf:J

    goto/16 :goto_1f

    :cond_46
    const/4 v13, -0x5

    if-ne v4, v13, :cond_48

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    if-ne v0, v11, :cond_47

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzio;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzio;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    .line 124
    :cond_47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzao(Lcom/google/android/gms/internal/ads/zzlp;)Lcom/google/android/gms/internal/ads/zziv;

    goto/16 :goto_1e

    :cond_48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzij;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 125
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbt()Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v0

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzf:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    if-ne v0, v11, :cond_49

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzio;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    :cond_49
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzae:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzaa:Z

    if-nez v0, :cond_4a

    .line 127
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbr()V

    goto/16 :goto_1f

    :cond_4a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzK:Z

    if-nez v0, :cond_59

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzab:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzO:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 128
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzus;->zza(IIIJI)V

    .line 129
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbm()V

    goto/16 :goto_1f

    :cond_4b
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzaa:Z

    if-nez v4, :cond_4c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzij;->zzc()Z

    move-result v4

    if-nez v4, :cond_4c

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzio;->zza()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    if-ne v0, v11, :cond_57

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    goto/16 :goto_1e

    :cond_4c
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 131
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzaX(Lcom/google/android/gms/internal/ads/zzio;)Z

    move-result v6

    if-nez v6, :cond_57

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzio;->zzk()Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzio;->zzb:Lcom/google/android/gms/internal/ads/zzil;

    .line 132
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzil;->zzc(I)V

    :cond_4d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzag:Z

    if-eqz v0, :cond_4f

    .line 133
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbt()Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvb;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_4e

    invoke-virtual {v0, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzfg;->zza(JLjava/lang/Object;)V

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzag:Z

    goto :goto_1c

    .line 134
    :cond_4e
    throw v18

    .line 135
    :cond_4f
    :goto_1c
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    .line 136
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzcW()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzij;->zzd()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 137
    :cond_50
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbt()Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v0

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzf:J

    .line 138
    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzio;->zzl()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzij;->zze()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzav(Lcom/google/android/gms/internal/ads/zzio;)V

    :cond_52
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzal:Z

    if-eqz v0, :cond_54

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_53

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzam:J

    sub-long/2addr v7, v4

    const-wide/16 v19, 0x1

    add-long v7, v7, v19

    add-long/2addr v7, v13

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzam:J

    :cond_53
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzal:Z

    .line 140
    :cond_54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzaV(Lcom/google/android/gms/internal/ads/zzio;)V

    .line 141
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzaW(Lcom/google/android/gms/internal/ads/zzio;)I

    move-result v8

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzam:J
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    add-long/2addr v4, v13

    .line 142
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzO:I

    if-eqz v6, :cond_55

    move-wide v6, v4

    .line 143
    :try_start_10
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzio;->zzb:Lcom/google/android/gms/internal/ads/zzil;

    const/4 v4, 0x0

    move v3, v0

    .line 144
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzus;->zzb(IILcom/google/android/gms/internal/ads/zzil;JI)V

    goto :goto_1d

    :cond_55
    move-wide v6, v4

    .line 145
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzio;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_56

    .line 146
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v4, 0x0

    move v3, v0

    .line 147
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzus;->zza(IIIJI)V

    .line 148
    :goto_1d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzbm()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzaa:Z

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zziu;

    .line 149
    iget v2, v0, Lcom/google/android/gms/internal/ads/zziu;->zzc:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zziu;->zzc:I

    goto :goto_1e

    .line 150
    :cond_56
    throw v18

    :catch_c
    move-exception v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzan(Ljava/lang/Exception;)V

    .line 152
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzvc;->zzaA(I)Z

    .line 153
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzay()V

    .line 154
    :cond_57
    :goto_1e
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvc;->zzaB(J)Z

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_18

    .line 155
    :cond_58
    throw v18

    .line 156
    :cond_59
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_20

    :cond_5a
    move v12, v5

    const/4 v15, 0x1

    .line 157
    throw v18

    :cond_5b
    move-object/from16 v18, v2

    move v15, v3

    move v12, v5

    .line 158
    throw v18

    :cond_5c
    move v15, v3

    move v12, v5

    .line 159
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zziu;

    .line 160
    iget v2, v0, Lcom/google/android/gms/internal/ads/zziu;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zziq;->zzR(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zziu;->zzd:I

    .line 161
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzvc;->zzaA(I)Z

    .line 162
    :goto_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zziu;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zza()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    :goto_21
    return-void

    .line 164
    :goto_22
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_5d

    goto :goto_23

    .line 165
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 166
    array-length v4, v3

    if-lez v4, :cond_61

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 167
    :goto_23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzan(Ljava/lang/Exception;)V

    if-eqz v2, :cond_5e

    .line 168
    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 169
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_5e

    move v2, v15

    goto :goto_24

    :cond_5e
    move v2, v12

    :goto_24
    if-eqz v2, :cond_5f

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzaM()V

    :cond_5f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzE:Lcom/google/android/gms/internal/ads/zzuv;

    .line 171
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzuv;)Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuu;->zza:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_60

    const/16 v3, 0xfa6

    goto :goto_25

    :cond_60
    const/16 v3, 0xfa3

    :goto_25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 172
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v0

    throw v0

    .line 173
    :cond_61
    throw v0

    .line 174
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 175
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(I)I

    move-result v3

    .line 176
    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v0

    .line 177
    throw v0
.end method

.method public final zzaD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzak:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzaE()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzT:Z

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzvc;->zzaF(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzaq()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzj:Lcom/google/android/gms/internal/ads/zzuj;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzuj;->zzm(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzj:Lcom/google/android/gms/internal/ads/zzuj;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzuj;->zzm(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzT:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzr:Lcom/google/android/gms/internal/ads/zztp;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztp;->zza()Lcom/google/android/gms/internal/ads/zzto;

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 87
    .line 88
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v13, :cond_18

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzC:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzve;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzvc;->zzaf(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzC:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzC:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuv;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzD:Lcom/google/android/gms/internal/ads/zzuy;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzvg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuy;

    .line 140
    .line 141
    const v3, -0xc34e

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzC:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_17

    .line 155
    .line 156
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzC:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    if-eqz v15, :cond_16

    .line 159
    .line 160
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 161
    .line 162
    if-nez v0, :cond_15

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/zzuv;

    .line 170
    .line 171
    if-eqz v2, :cond_14

    .line 172
    .line 173
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzvc;->zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzaG(Lcom/google/android/gms/internal/ads/zzuv;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-eqz v0, :cond_19

    .line 181
    .line 182
    :try_start_3
    const-string v0, "createCodec:"

    .line 183
    .line 184
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzE:Lcom/google/android/gms/internal/ads/zzuv;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 187
    .line 188
    if-eqz v3, :cond_11

    .line 189
    .line 190
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzuv;->zza:Ljava/lang/String;

    .line 191
    .line 192
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzw:F

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzvc;->zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzf:F

    .line 203
    .line 204
    cmpg-float v6, v5, v6

    .line 205
    .line 206
    if-gtz v6, :cond_6

    .line 207
    .line 208
    const/high16 v5, -0x40800000    # -1.0f

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    move/from16 v16, v10

    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzvc;->zzah(Lcom/google/android/gms/internal/ads/zzuv;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzup;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v14, 0x1f

    .line 227
    .line 228
    if-lt v11, v14, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzL()Lcom/google/android/gms/internal/ads/zzpy;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzpy;->zza()Landroid/media/metrics/LogSessionId;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-static {}, Landroidx/core/view/s1;->b()Landroid/media/metrics/LogSessionId;

    .line 239
    .line 240
    .line 241
    invoke-static/range {v18 .. v18}, Landroidx/media3/exoplayer/audio/y;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-nez v19, :cond_7

    .line 246
    .line 247
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzup;->zzb:Landroid/media/MediaFormat;

    .line 248
    .line 249
    move-wide/from16 v20, v6

    .line 250
    .line 251
    const-string v6, "log-session-id"

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Landroidx/media3/exoplayer/audio/y;->l(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v14, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_2
    move-exception v0

    .line 262
    :goto_5
    move-object v10, v2

    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_7
    move-wide/from16 v20, v6

    .line 266
    .line 267
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    add-int/lit8 v6, v6, 0xc

    .line 272
    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    .line 292
    .line 293
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzuq;->zzc(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzus;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 298
    .line 299
    new-instance v6, Lcom/google/android/gms/internal/ads/zzva;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzvc;[B)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzus;->zzm(Lcom/google/android/gms/internal/ads/zzur;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzM:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    .line 311
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 337
    .line 338
    new-instance v14, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    move-wide/from16 v22, v6

    .line 344
    .line 345
    const-string v6, "Format exceeds selected codec\'s capabilities ["

    .line 346
    .line 347
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, ", "

    .line 354
    .line 355
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "]"

    .line 362
    .line 363
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_8
    move-wide/from16 v22, v6

    .line 375
    .line 376
    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzB:F

    .line 377
    .line 378
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzF:I

    .line 382
    .line 383
    const/16 v0, 0x1d

    .line 384
    .line 385
    if-ne v11, v0, :cond_9

    .line 386
    .line 387
    const-string v3, "c2.android.aac.decoder"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_9

    .line 394
    .line 395
    move/from16 v3, v16

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_9
    const/4 v3, 0x0

    .line 399
    :goto_8
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzG:Z

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzH:Z

    .line 403
    .line 404
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzuv;->zza:Ljava/lang/String;

    .line 405
    .line 406
    if-gt v11, v0, :cond_b

    .line 407
    .line 408
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_a

    .line 431
    .line 432
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_a

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_a
    :goto_9
    move/from16 v0, v16

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_b
    :goto_a
    const-string v0, "Amazon"

    .line 461
    .line 462
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    const-string v0, "AFTS"

    .line 471
    .line 472
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Z

    .line 481
    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_c
    const/4 v0, 0x0

    .line 486
    :goto_b
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzK:Z

    .line 487
    .line 488
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 489
    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zze()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v3, 0x2

    .line 497
    if-ne v0, v3, :cond_d

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    const-wide/16 v24, 0x3e8

    .line 508
    .line 509
    add-long v5, v5, v24

    .line 510
    .line 511
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzN:J

    .line 512
    .line 513
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zziu;

    .line 514
    .line 515
    iget v3, v0, Lcom/google/android/gms/internal/ads/zziu;->zza:I

    .line 516
    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    iput v3, v0, Lcom/google/android/gms/internal/ads/zziu;->zza:I

    .line 520
    .line 521
    sub-long v6, v22, v20

    .line 522
    .line 523
    const/16 v0, 0x1f

    .line 524
    .line 525
    if-lt v11, v0, :cond_e

    .line 526
    .line 527
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzap:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_e

    .line 534
    .line 535
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 536
    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    new-instance v3, Ljava/util/ArrayList;

    .line 540
    .line 541
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzap:Lcom/google/android/gms/internal/ads/zzgvw;

    .line 542
    .line 543
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzus;->zzr(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    :cond_e
    move-object v3, v10

    .line 550
    move-object v10, v2

    .line 551
    move-object v2, v4

    .line 552
    move-wide/from16 v4, v22

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_f
    const/16 v17, 0x0

    .line 556
    .line 557
    throw v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 558
    :goto_c
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvc;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzup;JJ)V

    .line 559
    .line 560
    .line 561
    :goto_d
    move/from16 v10, v16

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :catch_3
    move-exception v0

    .line 568
    goto :goto_e

    .line 569
    :cond_10
    move-object v10, v2

    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    throw v17

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    move-object v10, v2

    .line 575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :catch_4
    move-exception v0

    .line 580
    move/from16 v16, v10

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_11
    move/from16 v16, v10

    .line 585
    .line 586
    move-object/from16 v17, v14

    .line 587
    .line 588
    move-object v10, v2

    .line 589
    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 590
    :goto_e
    :try_start_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzuv;->zza:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuy;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-direct {v2, v13, v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzuv;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzan(Ljava/lang/Exception;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzD:Lcom/google/android/gms/internal/ads/zzuy;

    .line 612
    .line 613
    if-nez v0, :cond_12

    .line 614
    .line 615
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzD:Lcom/google/android/gms/internal/ads/zzuy;

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzuy;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzD:Lcom/google/android/gms/internal/ads/zzuy;

    .line 623
    .line 624
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_13

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzD:Lcom/google/android/gms/internal/ads/zzuy;

    .line 632
    .line 633
    throw v0

    .line 634
    :cond_14
    move-object v7, v14

    .line 635
    throw v7

    .line 636
    :cond_15
    move-object v7, v14

    .line 637
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->zzC:Ljava/util/ArrayDeque;

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_16
    move-object v7, v14

    .line 641
    throw v7

    .line 642
    :cond_17
    move-object v7, v14

    .line 643
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    .line 644
    .line 645
    const v2, -0xc34f

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-direct {v0, v13, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_18
    move-object/from16 v17, v14

    .line 654
    .line 655
    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_8 .. :try_end_8} :catch_0

    .line 656
    :goto_10
    const/16 v2, 0xfa1

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjd;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_19
    :goto_11
    return-void
.end method

.method public final zzaF(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzr:Lcom/google/android/gms/internal/ads/zztp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvc;->zzag(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzuv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final zzaH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzT:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzaI()Lcom/google/android/gms/internal/ads/zzus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzaJ()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzaK()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzz:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzaL()Lcom/google/android/gms/internal/ads/zzuv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzE:Lcom/google/android/gms/internal/ads/zzuv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzaM()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzus;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zziu;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zziu;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zziu;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzE:Lcom/google/android/gms/internal/ads/zzuv;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzam(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzt:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaS()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzt:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaS()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final zzaN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaE()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public zzaO()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzG:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzac:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzH:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzab:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbu()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjd; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v2
.end method

.method public zzaP()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzaQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzam:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zzaR()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbm()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbn()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaz()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzN:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzab:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzL:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzaa:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzI:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzJ:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzR:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzS:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzY:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzW:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzal:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzam:J

    .line 45
    .line 46
    return-void
.end method

.method public final zzaS()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaR()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzC:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzE:Lcom/google/android/gms/internal/ads/zzuv;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzz:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzA:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzac:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzB:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzF:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzG:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzH:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzK:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzM:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzW:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    .line 35
    .line 36
    return-void
.end method

.method public zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzuv;)Lcom/google/android/gms/internal/ads/zzuu;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzuv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzuv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public zzaV(Lcom/google/android/gms/internal/ads/zzio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzaW(Lcom/google/android/gms/internal/ads/zzio;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public zzaX(Lcom/google/android/gms/internal/ads/zzio;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zzaY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzai:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zzaZ(J)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzai:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzl:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvb;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvb;->zzb:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbs(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzar()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public zzaa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public zzab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzaf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzve;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvc;->zzae(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public abstract zzae(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvg;
        }
    .end annotation
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvg;
        }
    .end annotation
.end method

.method public zzag(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract zzah(Lcom/google/android/gms/internal/ads/zzuv;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzup;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public zzai(Lcom/google/android/gms/internal/ads/zzuv;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zziv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzaj(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzmt;->zzV(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzup;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzam(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzan(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzao(Lcom/google/android/gms/internal/ads/zzlp;)Lcom/google/android/gms/internal/ads/zziv;
    .locals 13
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzag:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzN()Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzr:Lcom/google/android/gms/internal/ads/zztp;

    .line 54
    .line 55
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzT:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzV:Z

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzC:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaE()V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzE:Lcom/google/android/gms/internal/ads/zzuv;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzq:Lcom/google/android/gms/internal/ads/zztp;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzr:Lcom/google/android/gms/internal/ads/zztp;

    .line 87
    .line 88
    if-ne v2, v4, :cond_11

    .line 89
    .line 90
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzvc;->zzai(Lcom/google/android/gms/internal/ads/zzuv;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zziv;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, v5, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    if-eq v6, v0, :cond_a

    .line 103
    .line 104
    if-eq v6, v11, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzvc;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :goto_0
    move v11, v10

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    .line 117
    if-eq v4, v2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbp()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    move v11, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzvc;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzW:Z

    .line 136
    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzX:I

    .line 138
    .line 139
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzF:I

    .line 140
    .line 141
    if-eq v10, v11, :cond_9

    .line 142
    .line 143
    if-ne v10, v0, :cond_8

    .line 144
    .line 145
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 146
    .line 147
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 148
    .line 149
    if-ne v10, v12, :cond_8

    .line 150
    .line 151
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 152
    .line 153
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 154
    .line 155
    if-ne v10, v12, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v0, v3

    .line 159
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzI:Z

    .line 160
    .line 161
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 162
    .line 163
    if-eq v4, v2, :cond_5

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbp()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzvc;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 180
    .line 181
    if-eq v4, v2, :cond_c

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbp()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzaa:Z

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzY:I

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzH:Z

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbq()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_3
    if-eqz v6, :cond_10

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzx:Lcom/google/android/gms/internal/ads/zzus;

    .line 213
    .line 214
    if-ne v0, p1, :cond_f

    .line 215
    .line 216
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzZ:I

    .line 217
    .line 218
    if-ne p1, v7, :cond_10

    .line 219
    .line 220
    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v6, Lcom/google/android/gms/internal/ads/zziv;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_10
    return-object v5

    .line 230
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbq()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v6, Lcom/google/android/gms/internal/ads/zziv;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x80

    .line 239
    .line 240
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Sample MIME type is null."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xfa5

    .line 252
    .line 253
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjd;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1
.end method

.method public zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzar()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zzas(JJLcom/google/android/gms/internal/ads/zzus;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation
.end method

.method public abstract zzat(Lcom/google/android/gms/internal/ads/zzis;)V
.end method

.method public zzau()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public zzav(Lcom/google/android/gms/internal/ads/zzio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzba()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzS()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzaC()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzN:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzN:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final zzbb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzv:F

    .line 2
    .line 3
    return v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzms;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzs:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzbd()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzbe()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzf:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzbf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzbg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzd:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzbh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzc:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzbi(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzan:Lcom/google/android/gms/internal/ads/zzis;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzis;->zzb(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzbk(Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Lcom/google/android/gms/internal/ads/zzio;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzQ(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzio;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzbl()Lcom/google/android/gms/internal/ads/zzms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzs:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzu()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzms;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzs:Lcom/google/android/gms/internal/ads/zzms;

    .line 12
    .line 13
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zziu;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zziu;

    .line 7
    .line 8
    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwt;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjd;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvb;->zzd:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvb;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzvc;->zzbs(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzak:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzar()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzl:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzai:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvb;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzvc;->zzbs(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzah:Lcom/google/android/gms/internal/ads/zzvb;

    .line 77
    .line 78
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzvb;->zzd:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzar()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvb;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzad:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
