.class public final Lcom/google/android/gms/internal/ads/zzhp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzia;

.field private zzb:Lcom/google/android/gms/internal/ads/zzig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzia;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzia;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzg()Lcom/google/android/gms/internal/ads/zzht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzig;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Lcom/google/android/gms/internal/ads/zzig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzht;
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzgsk;Z[B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Lcom/google/android/gms/internal/ads/zzig;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzha;->zze(Lcom/google/android/gms/internal/ads/zzig;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
