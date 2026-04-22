.class public final Lcom/google/android/gms/internal/ads/zzbsc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbru;
.implements Lcom/google/android/gms/internal/ads/zzbrs;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcjz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 18
    .param p3    # Lcom/google/android/gms/internal/ads/zzazz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcko;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzckp;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcmj;->zzb()Lcom/google/android/gms/internal/ads/zzcmj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgu;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzckp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbik;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfjn;Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzdyq;)Lcom/google/android/gms/internal/ads/zzcjz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzE()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsb;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzs(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loadJavascript on adWebView from path: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "<!DOCTYPE html><html><head><script src=\""

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\"></script></head><body></body></html>"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrx;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzs(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loadHtmlWrapper on adWebView from path: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrz;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzs(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "loadHtml on adWebView from html"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbry;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbry;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzs(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbrt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzP()Lcom/google/android/gms/internal/ads/zzclx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>(Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclx;->zzH(Lcom/google/android/gms/internal/ads/zzclw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzX()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbtb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbtb;-><init>(Lcom/google/android/gms/internal/ads/zzbta;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrv;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbrv;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzbov;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbov;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsa;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>(Lcom/google/android/gms/internal/ads/zzbov;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzad(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsd;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "text/html"

    .line 6
    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjz;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzq(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "text/html"

    .line 6
    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjz;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzr(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjz;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
