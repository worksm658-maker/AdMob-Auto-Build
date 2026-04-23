.class public final Lcom/google/android/gms/internal/ads/zzfkc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzm;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbky;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzx;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbrg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfjq;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzesh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/ads/internal/client/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzm:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjq;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzo:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzp:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzq:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzs:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzv:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/internal/ads/zzfkd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkd;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfkd;-><init>(Lcom/google/android/gms/internal/ads/zzfkc;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final zzB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzq:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzD()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzE()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzG()Lcom/google/android/gms/ads/internal/client/zzfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzI()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzf:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzJ()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzg:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzK()Lcom/google/android/gms/internal/ads/zzbky;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzh:Lcom/google/android/gms/internal/ads/zzbky;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzL()Lcom/google/android/gms/ads/internal/client/zzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzM()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzO()Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzm:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzQ()Lcom/google/android/gms/internal/ads/zzbrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzn:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzR()Lcom/google/android/gms/internal/ads/zzfjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzo:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzq:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzU()Lcom/google/android/gms/internal/ads/zzesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzr:Lcom/google/android/gms/internal/ads/zzesh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzs:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzW()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzt:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzX()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzZ(Lcom/google/android/gms/ads/internal/client/zzcp;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzcp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzw:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzaa()Lcom/google/android/gms/ads/internal/client/zzcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzw:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzq:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzfw;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzfw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzfjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzo:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk(Z)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zze:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzm:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzf:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzg:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbky;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzbky;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzh:Lcom/google/android/gms/internal/ads/zzbky;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbrg;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzbrg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzn:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 11
    .line 12
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zze:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zze:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzesh;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzesh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzr:Lcom/google/android/gms/internal/ads/zzesh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzs:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzt:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzx(J)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzv:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzfkd;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzo:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzp:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjr;->zza:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjq;->zza(I)Lcom/google/android/gms/internal/ads/zzfjq;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzw:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzw:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzh:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzf:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzi:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzg:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzj:Lcom/google/android/gms/internal/ads/zzbky;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzh:Lcom/google/android/gms/internal/ads/zzbky;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzq:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzp:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzr:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzq:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzc:Lcom/google/android/gms/internal/ads/zzesh;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzr:Lcom/google/android/gms/internal/ads/zzesh;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzs:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzs:Z

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzt:Landroid/os/Bundle;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzt:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzv:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzv:Z

    .line 90
    .line 91
    return-object p0
.end method
