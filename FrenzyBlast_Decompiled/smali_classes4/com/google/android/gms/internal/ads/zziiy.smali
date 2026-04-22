.class public final Lcom/google/android/gms/internal/ads/zziiy;
.super Lcom/google/android/gms/internal/ads/zzidd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziep;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zziiy;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zziew;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzihz;

.field private zze:Lcom/google/android/gms/internal/ads/zziid;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzidp;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziiy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziiy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziiy;->zzl:Lcom/google/android/gms/internal/ads/zziiy;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zziiy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzk:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidd;->zzbC()Lcom/google/android/gms/internal/ads/zzidl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzg:Lcom/google/android/gms/internal/ads/zzidl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzh:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidd;->zzbM()Lcom/google/android/gms/internal/ads/zzidp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzj:Lcom/google/android/gms/internal/ads/zzidp;

    .line 24
    .line 25
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zziix;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziiy;->zzl:Lcom/google/android/gms/internal/ads/zziiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbn()Lcom/google/android/gms/internal/ads/zzicx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zziix;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzk()Lcom/google/android/gms/internal/ads/zziiy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziiy;->zzl:Lcom/google/android/gms/internal/ads/zziiy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzj:Lcom/google/android/gms/internal/ads/zzidp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw p3

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zziiy;->zzm:Lcom/google/android/gms/internal/ads/zziew;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zziiy;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zziiy;->zzm:Lcom/google/android/gms/internal/ads/zziew;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicy;

    .line 22
    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/zziiy;->zzl:Lcom/google/android/gms/internal/ads/zziiy;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzicy;-><init>(Lcom/google/android/gms/internal/ads/zzidd;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/zziiy;->zzm:Lcom/google/android/gms/internal/ads/zziew;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p2

    .line 35
    return-object p1

    .line 36
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-object p1

    .line 39
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zziiy;->zzl:Lcom/google/android/gms/internal/ads/zziiy;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zziix;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziix;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziiy;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziiy;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const-string v0, "zza"

    .line 55
    .line 56
    const-string v1, "zzb"

    .line 57
    .line 58
    const-string v2, "zzc"

    .line 59
    .line 60
    const-string v3, "zzd"

    .line 61
    .line 62
    const-string v4, "zze"

    .line 63
    .line 64
    const-string v5, "zzf"

    .line 65
    .line 66
    const-string v6, "zzg"

    .line 67
    .line 68
    const-string v7, "zzh"

    .line 69
    .line 70
    const-string v8, "zzi"

    .line 71
    .line 72
    sget-object v9, Lcom/google/android/gms/internal/ads/zziiv;->zza:Lcom/google/android/gms/internal/ads/zzidj;

    .line 73
    .line 74
    const-string v10, "zzj"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/google/android/gms/internal/ads/zziiy;->zzl:Lcom/google/android/gms/internal/ads/zziiy;

    .line 81
    .line 82
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbv(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    if-nez p2, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 p1, 0x1

    .line 94
    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzk:B

    .line 95
    .line 96
    return-object p3

    .line 97
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzk:B

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public final synthetic zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzihz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzd:Lcom/google/android/gms/internal/ads/zzihz;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziiy;->zza:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziiy;->zza:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzj:Lcom/google/android/gms/internal/ads/zzidp;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidp;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbN(Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zzidp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzj:Lcom/google/android/gms/internal/ads/zzidp;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzj:Lcom/google/android/gms/internal/ads/zzidp;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzl(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziiy;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziiy;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziiy;->zza:I

    .line 10
    .line 11
    return-void
.end method
