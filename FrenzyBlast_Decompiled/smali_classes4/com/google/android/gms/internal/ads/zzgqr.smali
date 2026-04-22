.class final Lcom/google/android/gms/internal/ads/zzgqr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgrj;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgri;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrj;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrl;->zza(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgri;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgqc;->zza:Lcom/google/android/gms/internal/ads/zzgqc;

    .line 21
    .line 22
    const-string v4, "OverlayDisplayService"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgri;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgrj;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzgqz;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private static zzh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgta;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqq;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzh(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgqq;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzh(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgrj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqv;->zzd()Lcom/google/android/gms/internal/ads/zzgqu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqu;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x1fe0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgqu;->zza(I)Lcom/google/android/gms/internal/ads/zzgqu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqu;->zzd()Lcom/google/android/gms/internal/ads/zzgqv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqw;->zza(Lcom/google/android/gms/internal/ads/zzgqv;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgrj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 33
    .line 34
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzj(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqo;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqo;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgri;->zza(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgpy;Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgrj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzj(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqd;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqd;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgpy;Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgri;->zza(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgqy;Lcom/google/android/gms/internal/ads/zzgqw;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgrj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqy;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzj(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqf;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqy;ILcom/google/android/gms/internal/ads/zzgqw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgri;->zza(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "unbind LMD display overlay service"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgrj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zzb()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zzc()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "callerPackage"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "windowToken"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zza()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzj()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzgqg;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgqr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqq;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "layoutGravity"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "layoutVerticalMargin"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string v4, "displayMode"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "triggerMode"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "windowWidthPx"

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzh()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqq;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqq;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgqj;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgqj;-><init>(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzgqr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqq;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqk;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqq;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "stableSessionToken"

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqp;

    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgqp;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zze(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgpo;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "show overlay display from: %s"

    .line 149
    .line 150
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrj;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgpy;Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zzc()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "callerPackage"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgql;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgql;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqq;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqp;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgqp;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgpo;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 66
    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v1, "dismiss overlay display from: %s"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgrj;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgqy;ILcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zzc()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "callerPackage"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "displayMode"

    .line 27
    .line 28
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqy;->zza()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgqn;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzb()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqe;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqe;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqq;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqp;

    .line 56
    .line 57
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgqp;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgpo;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 81
    .line 82
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgrj;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method
