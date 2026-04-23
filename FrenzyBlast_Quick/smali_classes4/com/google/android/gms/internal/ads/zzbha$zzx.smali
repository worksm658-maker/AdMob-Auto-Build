.class public final Lcom/google/android/gms/internal/ads/zzbha$zzx;
.super Lcom/google/android/gms/internal/ads/zzidd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbha$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzidd<",
        "Lcom/google/android/gms/internal/ads/zzbha$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbha$zzy;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zziew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zziew<",
            "Lcom/google/android/gms/internal/ads/zzbha$zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzidl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbha$zzx;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidd;->zzbC()Lcom/google/android/gms/internal/ads/zzidl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zzB()Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    return-object v0
.end method

.method private zzC(Lcom/google/android/gms/internal/ads/zzbha$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbha$zzq;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzd:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzc:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method private zzD()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzc:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method private zzE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidl;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private zzF(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidl;->zzg(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzG(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzi(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzH(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzibi;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzI()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidd;->zzbC()Lcom/google/android/gms/internal/ads/zzidl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    .line 7
    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbR(Lcom/google/android/gms/internal/ads/zzidd;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbQ(Lcom/google/android/gms/internal/ads/zzidd;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbS(Lcom/google/android/gms/internal/ads/zzidd;Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbT(Lcom/google/android/gms/internal/ads/zzidd;Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzj([B)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbU(Lcom/google/android/gms/internal/ads/zzidd;[B)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzk([BLcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzids;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbV(Lcom/google/android/gms/internal/ads/zzidd;[BLcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbW(Lcom/google/android/gms/internal/ads/zzidd;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbX(Lcom/google/android/gms/internal/ads/zzidd;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzca(Lcom/google/android/gms/internal/ads/zzidd;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzcb(Lcom/google/android/gms/internal/ads/zzidd;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbY(Lcom/google/android/gms/internal/ads/zzidd;Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbZ(Lcom/google/android/gms/internal/ads/zzidd;Lcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzr()Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbn()Lcom/google/android/gms/internal/ads/zzicx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzbha$zzx;)Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbo(Lcom/google/android/gms/internal/ads/zzidd;)Lcom/google/android/gms/internal/ads/zzicx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzbha$zzx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zziew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zziew<",
            "Lcom/google/android/gms/internal/ads/zzbha$zzx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

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


# virtual methods
.method public final synthetic zzA()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zza()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzc:I

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

.method public zzb()Lcom/google/android/gms/internal/ads/zzbha$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzd:I

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

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzg:Lcom/google/android/gms/internal/ads/zziew;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzg:Lcom/google/android/gms/internal/ads/zziew;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicy;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzicy;-><init>(Lcom/google/android/gms/internal/ads/zzidd;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzg:Lcom/google/android/gms/internal/ads/zziew;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    throw p3

    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbha$zzx$zza;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbha$zzx;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "zzc"

    .line 68
    .line 69
    const-string p2, "zzd"

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbha$zzq;->zze()Lcom/google/android/gms/internal/ads/zzidj;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "zze"

    .line 76
    .line 77
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbha$zzx;

    .line 82
    .line 83
    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u0016"

    .line 84
    .line 85
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbv(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_7
    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public zze()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    .line 2
    .line 3
    return-object v0
.end method

.method public zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidl;

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

.method public zzg(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidl;

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

.method public final synthetic zzv(Lcom/google/android/gms/internal/ads/zzbha$zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzC(Lcom/google/android/gms/internal/ads/zzbha$zzq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzw()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzx(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzF(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzy(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzG(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzz(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbha$zzx;->zzH(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
