.class public Lcom/taurusx/tax/api/TaurusXInterstitialAds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/taurusx/tax/w/s/y$z;

.field public c:Ljava/lang/String;

.field public f:J

.field public g:J

.field public i:Lcom/taurusx/tax/w/s/y;

.field public m:Z

.field public mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

.field public n:Lcom/taurusx/tax/w/s/y$w$w;

.field public o:Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;

.field public p:Lcom/taurusx/tax/w/t/s;

.field public s:Z

.field public t:Z

.field public w:Landroid/content/Context;

.field public y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TaurusXInterstitialAds"

    .line 2
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->z:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$6;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds$6;-><init>(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y()V

    return-void
.end method

.method private o()V
    .locals 10

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/n/s;->c()V

    .line 5
    :cond_0
    new-instance v0, Lcom/taurusx/tax/c/o;

    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    invoke-direct {v0, v1}, Lcom/taurusx/tax/c/o;-><init>(Lcom/taurusx/tax/c/w$y$z;)V

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/taurusx/tax/a/z/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->w(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/taurusx/tax/a/z/w;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object v1

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/a/z/y$w;->z(I)V

    .line 10
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->n()I

    move-result v3

    .line 13
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v7, 0xea60

    mul-int/2addr v3, v7

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v4, v3}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taurusx/tax/y/z/z$c;

    .line 19
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "time"

    .line 20
    :try_start_1
    iget-wide v8, v5, Lcom/taurusx/tax/y/z/z$c;->y:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "event_name"

    .line 21
    :try_start_2
    iget-object v8, v5, Lcom/taurusx/tax/y/z/z$c;->w:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "placement"

    .line 22
    :try_start_3
    iget-object v5, v5, Lcom/taurusx/tax/y/z/z$c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v3, Lcom/taurusx/tax/g/n;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/a/z/y$w;->c(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Lcom/taurusx/tax/a/z/y$w;)V

    const-string v1, "interstitial"

    .line 34
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds$1;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds$1;-><init>(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/c/y;->z(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$y;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 56
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "RequestImpl Exception"

    .line 57
    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 59
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->g:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/taurusx/tax/w/y;->INTERNAL_ERROR:Lcom/taurusx/tax/w/y;

    .line 62
    invoke-virtual {v4}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v4

    sget-object v5, Lcom/taurusx/tax/w/y;->INTERNAL_ERROR:Lcom/taurusx/tax/w/y;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ad request exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Lcom/taurusx/tax/w/y;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/taurusx/tax/w/n/s;->z(JILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w()V

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->z()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->g:J

    return-wide v0
.end method

.method private w()V
    .locals 1

    .line 15
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$8;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds$8;-><init>(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->g:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y:Ljava/lang/String;

    const-string v2, "LOAD_FAIL"

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$4;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds$4;-><init>(Lcom/taurusx/tax/api/TaurusXInterstitialAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXInterstitialAds;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->s:Z

    return p1
.end method

.method public static synthetic y(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)Lcom/taurusx/tax/w/s/y$w$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->n:Lcom/taurusx/tax/w/s/y$w$w;

    return-object p0
.end method

.method private y()V
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->a:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->y()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->a:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "adpods_position"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object v3, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w:Landroid/content/Context;

    iget-object v0, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->a:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->f:J

    iget-wide v7, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->g:J

    sub-long v6, v5, v7

    iget-object v8, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->i:Lcom/taurusx/tax/w/s/y;

    const-string v5, "LOAD_SUCCESS"

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v11, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w:Landroid/content/Context;

    iget-object v0, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->a:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->f:J

    iget-wide v4, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->g:J

    sub-long v14, v2, v4

    iget-object v0, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->i:Lcom/taurusx/tax/w/s/y;

    const-string v13, "LOAD_SUCCESS"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;)V

    .line 19
    :goto_1
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$5;

    invoke-direct {v0, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds$5;-><init>(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->o:Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXInterstitialAds;Lcom/taurusx/tax/w/s/y;)Lcom/taurusx/tax/w/s/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->i:Lcom/taurusx/tax/w/s/y;

    return-object p1
.end method

.method private z()V
    .locals 1

    .line 135
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$7;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds$7;-><init>(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 118
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->a:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->y()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->a:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 119
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "adpods_position"

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w:Landroid/content/Context;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y:Ljava/lang/String;

    const-string v2, "SHOW_FAIL"

    const-string v5, ""

    .line 126
    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w:Landroid/content/Context;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y:Ljava/lang/String;

    const-string v2, "SHOW_FAIL"

    const-string v5, ""

    .line 131
    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_1
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$3;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds$3;-><init>(Lcom/taurusx/tax/api/TaurusXInterstitialAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXInterstitialAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXInterstitialAds;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->i:Lcom/taurusx/tax/w/s/y;

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/taurusx/tax/w/s/y;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/s/y;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->i:Lcom/taurusx/tax/w/s/y;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->i:Lcom/taurusx/tax/w/s/y;

    if-nez p1, :cond_1

    const-string p1, "response is null"

    .line 14
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->n:Lcom/taurusx/tax/w/s/y$w$w;

    .line 19
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz p1, :cond_3

    .line 20
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->i:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/n/s;->w(Lcom/taurusx/tax/w/s/y;)V

    .line 21
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->n:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$w$w;->w()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    .line 22
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->n:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/s/y$w$w;->w()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/n/s;->z(II)V

    .line 23
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->n:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$w$w;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "adtype not matched"

    .line 24
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/s;->s()V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->i:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->w()Lcom/taurusx/tax/w/s/y$z;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->a:Lcom/taurusx/tax/w/s/y$z;

    .line 33
    new-instance p1, Lcom/taurusx/tax/w/t/s;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->i:Lcom/taurusx/tax/w/s/y;

    invoke-direct {p1, v2, v3}, Lcom/taurusx/tax/w/t/s;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->p:Lcom/taurusx/tax/w/t/s;

    .line 34
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/t/y;->z(Lcom/taurusx/tax/w/n/s;)V

    .line 35
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->p:Lcom/taurusx/tax/w/t/s;

    new-instance v2, Lcom/taurusx/tax/w/o$w;

    invoke-direct {v2}, Lcom/taurusx/tax/w/o$w;-><init>()V

    iget-boolean v3, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->m:Z

    .line 36
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/w/o$w;->z(Z)Lcom/taurusx/tax/w/o$w;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/taurusx/tax/w/o$w;->z()Lcom/taurusx/tax/w/o;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/t/s;->z(Lcom/taurusx/tax/w/o;)V

    .line 41
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->p:Lcom/taurusx/tax/w/t/s;

    new-instance v2, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;-><init>(Lcom/taurusx/tax/api/TaurusXInterstitialAds;J)V

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/t/y;->z(Lcom/taurusx/tax/w/t/c;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->f:J

    .line 105
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->p:Lcom/taurusx/tax/w/t/s;

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/t/y;->z(J)V

    .line 106
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->p:Lcom/taurusx/tax/w/t/s;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/y;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v2, :cond_4

    .line 111
    sget-object v2, Lcom/taurusx/tax/w/y;->INTERNAL_ERROR:Lcom/taurusx/tax/w/y;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad imp parse exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/taurusx/tax/w/y;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/y;

    move-result-object p1

    .line 112
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 114
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/taurusx/tax/w/n/s;->w(JILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXInterstitialAds;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->t:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getPrice()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->a:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->k()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->t:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->n:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->z()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->f:J

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/z;->z(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadInterstitial()V
    .locals 2

    const-string v0, "Appid or unitid is empty"

    .line 1
    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->s:Z

    if-eqz v1, :cond_0

    const-string v0, "request is ongoing"

    .line 2
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y()V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->s:Z

    .line 10
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->g:J

    .line 23
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->o()V

    return-void

    :cond_2
    :try_start_0
    const-string v1, "TaurusXInterstitialAds"

    .line 24
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public loadInterstitialFromBid(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/taurusx/tax/c/w;->z([BI)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "f_6ff2fd9c"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->i:Lcom/taurusx/tax/w/s/y;

    .line 8
    invoke-static {v0}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/s/y;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    .line 10
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public notifyLoss(FLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->p:Lcom/taurusx/tax/w/t/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/taurusx/tax/w/t/y;->z(Landroid/content/Context;FLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public notifyWin(FLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->p:Lcom/taurusx/tax/w/t/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->w:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/taurusx/tax/w/t/y;->z(Landroid/content/Context;FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->o:Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->m:Z

    return-void
.end method

.method public show()V
    .locals 12

    .line 1
    sget-object v0, Lcom/taurusx/tax/w/y;->UNKNOWN_ERROR:Lcom/taurusx/tax/w/y;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->f:J

    sub-long v6, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->p:Lcom/taurusx/tax/w/t/s;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/taurusx/tax/w/t/y;->w(J)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->p:Lcom/taurusx/tax/w/t/s;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/s;->o()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->t:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->f:J

    .line 9
    sget-object v0, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    goto :goto_0

    :cond_0
    const-string v0, "SHOW_FAILED_INTERSTITIAL_NOT_READY"

    .line 12
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 13
    sget-object v0, Lcom/taurusx/tax/w/y;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/y;

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->n:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/k0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->n:Lcom/taurusx/tax/w/s/y$w$w;

    .line 20
    invoke-virtual {v3}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/g0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v8, v1

    .line 27
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->a:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->y()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->a:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 29
    iget-object v5, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    .line 30
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v9

    .line 31
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 32
    invoke-virtual/range {v5 .. v11}, Lcom/taurusx/tax/w/n/s;->z(JIILjava/lang/String;Z)V

    return-void

    .line 36
    :cond_4
    iget-object v5, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    .line 37
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v9

    .line 38
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 39
    invoke-virtual/range {v5 .. v11}, Lcom/taurusx/tax/w/n/s;->z(JIILjava/lang/String;Z)V

    :cond_5
    return-void
.end method
