.class public final Lcom/google/android/gms/internal/ads/zzbha$zzv;
.super Lcom/google/android/gms/internal/ads/zzidd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbha$zzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzidd<",
        "Lcom/google/android/gms/internal/ads/zzbha$zzv;",
        "Lcom/google/android/gms/internal/ads/zzbha$zzv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbha$zzw;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zziew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zziew<",
            "Lcom/google/android/gms/internal/ads/zzbha$zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbha$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbha$zzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidd;->zzbC()Lcom/google/android/gms/internal/ads/zzidl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    .line 13
    .line 14
    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zziew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zziew<",
            "Lcom/google/android/gms/internal/ads/zzbha$zzv;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbd()Lcom/google/android/gms/internal/ads/zziew;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic zzN()Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    return-object v0
.end method

.method private zzO(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private zzP()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzz()Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private zzQ(Lcom/google/android/gms/internal/ads/zzibz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 12
    .line 13
    return-void
.end method

.method private zzR(Lcom/google/android/gms/internal/ads/zzbha$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbha$zzq;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzg:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 12
    .line 13
    return-void
.end method

.method private zzS()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzg:I

    .line 9
    .line 10
    return-void
.end method

.method private zzT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidp;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbD(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzidl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private zzU(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidl;->zzg(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzV(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzi(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzW(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzibi;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzX()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidd;->zzbC()Lcom/google/android/gms/internal/ads/zzidl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    .line 7
    return-void
.end method

.method private zzY(Lcom/google/android/gms/internal/ads/zzbha$zzap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzi:Lcom/google/android/gms/internal/ads/zzbha$zzap;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method private zzZ(Lcom/google/android/gms/internal/ads/zzbha$zzap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzi:Lcom/google/android/gms/internal/ads/zzbha$zzap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbha$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbha$zzap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbha$zzap;->zzr(Lcom/google/android/gms/internal/ads/zzbha$zzap;)Lcom/google/android/gms/internal/ads/zzbha$zzap$zza;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzicx;->zzbo(Lcom/google/android/gms/internal/ads/zzidd;)Lcom/google/android/gms/internal/ads/zzicx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbl()Lcom/google/android/gms/internal/ads/zzidd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbha$zzap;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzi:Lcom/google/android/gms/internal/ads/zzbha$zzap;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 34
    .line 35
    return-void
.end method

.method private zzaa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzi:Lcom/google/android/gms/internal/ads/zzbha$zzap;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 9
    .line 10
    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbR(Lcom/google/android/gms/internal/ads/zzidd;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zze(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbQ(Lcom/google/android/gms/internal/ads/zzidd;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbS(Lcom/google/android/gms/internal/ads/zzidd;Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbT(Lcom/google/android/gms/internal/ads/zzidd;Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbU(Lcom/google/android/gms/internal/ads/zzidd;[B)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzo([BLcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbV(Lcom/google/android/gms/internal/ads/zzidd;[BLcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbW(Lcom/google/android/gms/internal/ads/zzidd;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbX(Lcom/google/android/gms/internal/ads/zzidd;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzca(Lcom/google/android/gms/internal/ads/zzidd;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzcb(Lcom/google/android/gms/internal/ads/zzidd;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbY(Lcom/google/android/gms/internal/ads/zzidd;Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbZ(Lcom/google/android/gms/internal/ads/zzidd;Lcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzbha$zzv$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbn()Lcom/google/android/gms/internal/ads/zzicx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzv$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzbha$zzv;)Lcom/google/android/gms/internal/ads/zzbha$zzv$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbo(Lcom/google/android/gms/internal/ads/zzidd;)Lcom/google/android/gms/internal/ads/zzicx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzv$zza;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbha$zzv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzB(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzC()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzD(Lcom/google/android/gms/internal/ads/zzibz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzQ(Lcom/google/android/gms/internal/ads/zzibz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzE(Lcom/google/android/gms/internal/ads/zzbha$zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzR(Lcom/google/android/gms/internal/ads/zzbha$zzq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzF()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzG(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzU(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzH(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzV(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzI(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzW(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzJ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzK(Lcom/google/android/gms/internal/ads/zzbha$zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzY(Lcom/google/android/gms/internal/ads/zzbha$zzap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzL(Lcom/google/android/gms/internal/ads/zzbha$zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzZ(Lcom/google/android/gms/internal/ads/zzbha$zzap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzM()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzaa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zza()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzibz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzk:Lcom/google/android/gms/internal/ads/zziew;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzk:Lcom/google/android/gms/internal/ads/zziew;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicy;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzicy;-><init>(Lcom/google/android/gms/internal/ads/zzidd;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzk:Lcom/google/android/gms/internal/ads/zziew;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    throw p3

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbha$zzv$zza;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbha$zzv$zza;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbha$zzv;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string v0, "zze"

    .line 69
    .line 70
    const-string v1, "zzf"

    .line 71
    .line 72
    const-string v2, "zzg"

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbha$zzq;->zze()Lcom/google/android/gms/internal/ads/zzidj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "zzh"

    .line 79
    .line 80
    const-string v5, "zzi"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzbha$zzv;

    .line 87
    .line 88
    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u1009\u0002"

    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbv(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_7
    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public zzg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzh()Lcom/google/android/gms/internal/ads/zzbha$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbha$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbha$zzq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbha$zzq;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    .line 2
    .line 3
    return-object v0
.end method

.method public zzl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

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

.method public zzm(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public zzr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzs()Lcom/google/android/gms/internal/ads/zzbha$zzap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzv;->zzi:Lcom/google/android/gms/internal/ads/zzbha$zzap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbha$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbha$zzap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
