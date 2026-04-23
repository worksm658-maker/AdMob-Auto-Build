.class public final Lcom/google/android/gms/internal/ads/zzwl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwr;
.implements Lcom/google/android/gms/internal/ads/zzwq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwt;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaaw;

.field private zzd:Lcom/google/android/gms/internal/ads/zzwv;

.field private zze:Lcom/google/android/gms/internal/ads/zzwr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzwq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzaaw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzwt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:J

    .line 16
    .line 17
    return-void
.end method

.method private final zzv(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzwq;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwl;->zzv(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(Lcom/google/android/gms/internal/ads/zzwq;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzc()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwv;->zzt()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzd()Lcom/google/android/gms/internal/ads/zzyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaal;[Z[Lcom/google/android/gms/internal/ads/zzyl;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:J

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzwr;->zze([Lcom/google/android/gms/internal/ads/zzaal;[Z[Lcom/google/android/gms/internal/ads/zzyl;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final zzf(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzf(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzg(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzj(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzj(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zznb;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr;->zzk(JLcom/google/android/gms/internal/ads/zznb;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwr;->zzm(Lcom/google/android/gms/internal/ads/zzlt;)Z

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

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzwr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzwq;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwq;->zzp(Lcom/google/android/gms/internal/ads/zzwr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzwv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zzi(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwv;

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzyn;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzwq;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzym;->zzs(Lcom/google/android/gms/internal/ads/zzyn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->zzv(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwv;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzwv;->zzG(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzaaw;J)Lcom/google/android/gms/internal/ads/zzwr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzwq;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(Lcom/google/android/gms/internal/ads/zzwq;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzwv;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwv;->zzD(Lcom/google/android/gms/internal/ads/zzwr;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
