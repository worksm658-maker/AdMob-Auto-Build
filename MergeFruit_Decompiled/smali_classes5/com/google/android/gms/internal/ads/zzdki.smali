.class public final Lcom/google/android/gms/internal/ads/zzdki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdkx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdlc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzdlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzc:Lcom/google/android/gms/internal/ads/zzdlc;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdki;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzdhq;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdhq;

    .line 2
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzP(Ljava/util/List;)V

    .line 3
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbft;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzM(Lcom/google/android/gms/internal/ads/zzbft;)V

    .line 4
    invoke-interface {p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbft;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzQ(Lcom/google/android/gms/internal/ads/zzbft;)V

    .line 5
    invoke-interface {p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzJ(Lcom/google/android/gms/internal/ads/zzbfm;)V

    .line 6
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdkx;->zzj(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzS(Ljava/util/List;)V

    .line 7
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdkx;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzev;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzL(Lcom/google/android/gms/ads/internal/client/zzev;)V

    .line 9
    invoke-interface {p7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzad(Lcom/google/android/gms/internal/ads/zzcel;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzac(Landroid/view/View;)V

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzq()Lcom/google/android/gms/internal/ads/zzcfn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzab(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzd()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p8}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    invoke-interface {p9}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzO(Lcom/google/android/gms/internal/ads/zzcel;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzae(Landroid/view/View;)V

    .line 17
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzft:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdki;->zzc(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p0, p10}, Lcom/google/android/gms/internal/ads/zzdhq;->zzU(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzX(Lcom/google/android/gms/internal/ads/zzbzp;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p10}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzT(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 25
    :cond_3
    :goto_0
    invoke-interface {p11}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdlb;

    .line 26
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdlb;->zza:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    .line 27
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlb;->zzd:Lcom/google/android/gms/internal/ads/zzbfg;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfg;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlb;->zzc:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method private static final zzc(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-direct {v2, p0, p1, v1, v7}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Lcom/google/android/gms/internal/ads/zzdki;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 2
    const-string v4, "images"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdkx;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 4
    invoke-virtual {v3, v7, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    const-string v4, "secondary_image"

    .line 5
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdkx;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-string v6, "app_icon"

    .line 6
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzdkx;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const-string v8, "attribution"

    .line 7
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzdkx;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 8
    invoke-virtual {v3, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzmY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "video"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    const-string v3, "flags"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v11, "key"

    .line 16
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "afma_video_player_type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :try_start_0
    const-string v1, "value"

    .line 17
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 19
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>(Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :catch_0
    :cond_2
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_2
    move-object v9, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzc:Lcom/google/android/gms/internal/ads/zzdlc;

    const-string v3, "custom_assets"

    .line 22
    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzdlc;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    const-string v3, "enable_omid"

    .line 23
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_3

    .line 24
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_3
    move-object v11, v1

    goto :goto_4

    .line 46
    :cond_3
    const-string v3, "omid_settings"

    .line 25
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    .line 26
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v13, "omid_html"

    .line 27
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 29
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdkm;

    invoke-direct {v13, v1, v3}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzdkx;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 31
    invoke-static {v11, v13, v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 24
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzft:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdki;->zzc(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    :cond_6
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbq;

    move-result-object v13

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkh;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>(Lcom/google/android/gms/internal/ads/zzdki;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 46
    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/ads/zzgbq;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
