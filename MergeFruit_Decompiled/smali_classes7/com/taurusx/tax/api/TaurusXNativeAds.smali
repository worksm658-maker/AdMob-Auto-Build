.class public Lcom/taurusx/tax/api/TaurusXNativeAds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public c:Ljava/lang/String;

.field public f:Lcom/taurusx/tax/w/t/a;

.field public g:J

.field public i:Lcom/taurusx/tax/w/s/y;

.field public m:Lcom/taurusx/tax/w/s/y$z;

.field public mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

.field public n:J

.field public o:Lcom/taurusx/tax/api/OnTaurusXNativeListener;

.field public p:Lcom/taurusx/tax/w/s/y$w$w;

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

    const-string v0, "TaurusXNativeAds"

    .line 2
    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/OnTaurusXNativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->o:Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 3
    new-instance v0, Lcom/taurusx/tax/api/TaurusXNativeAds$4;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXNativeAds$4;-><init>(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXNativeAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXNativeAds;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

    return p1
.end method

.method private y()V
    .locals 11

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/n/s;->c()V

    .line 6
    :cond_0
    new-instance v0, Lcom/taurusx/tax/c/o;

    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    invoke-direct {v0, v1}, Lcom/taurusx/tax/c/o;-><init>(Lcom/taurusx/tax/c/w$y$z;)V

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/taurusx/tax/a/z/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->w(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/taurusx/tax/a/z/w;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/a/z/y$w;->z(I)V

    .line 11
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->n()I

    move-result v4

    .line 14
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0xea60

    mul-int/2addr v4, v8

    int-to-long v8, v4

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v5, v4}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 18
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taurusx/tax/y/z/z$c;

    .line 20
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "time"

    .line 21
    :try_start_1
    iget-wide v9, v6, Lcom/taurusx/tax/y/z/z$c;->y:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "event_name"

    .line 22
    :try_start_2
    iget-object v9, v6, Lcom/taurusx/tax/y/z/z$c;->w:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "placement"

    .line 23
    :try_start_3
    iget-object v6, v6, Lcom/taurusx/tax/y/z/z$c;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v4, Lcom/taurusx/tax/g/n;->N:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v1, v3}, Lcom/taurusx/tax/a/z/y$w;->c(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Lcom/taurusx/tax/a/z/y$w;)V

    const-string v1, "native"

    .line 35
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/taurusx/tax/api/TaurusXNativeAds$1;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/api/TaurusXNativeAds$1;-><init>(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

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

    :goto_2
    const-string v1, "RequestImpl Exception"

    .line 56
    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 57
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_3

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->n:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/taurusx/tax/w/y;->INTERNAL_ERROR:Lcom/taurusx/tax/w/y;

    .line 60
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

    .line 61
    invoke-virtual {v5, v0}, Lcom/taurusx/tax/w/y;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/taurusx/tax/w/n/s;->z(JILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/api/TaurusXNativeAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->w()V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXNativeAds;)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->n:J

    return-wide v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXNativeAds;Lcom/taurusx/tax/w/s/y;)Lcom/taurusx/tax/w/s/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/s/y;

    return-object p1
.end method

.method private z()V
    .locals 7

    .line 109
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->m:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->n:J

    sub-long v4, v3, v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/s/y;

    const-string v3, "LOAD_SUCCESS"

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;)V

    .line 116
    new-instance v0, Lcom/taurusx/tax/api/TaurusXNativeAds$3;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXNativeAds$3;-><init>(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private z(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 119
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->n:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    const-string v2, "LOAD_FAIL"

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXNativeAds$5;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds$5;-><init>(Lcom/taurusx/tax/api/TaurusXNativeAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXNativeAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXNativeAds;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 5

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NO CONTENT"

    .line 7
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->noContent(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/s/y;

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/taurusx/tax/w/s/y;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/s/y;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/s/y;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/s/y;

    if-nez p1, :cond_2

    const-string p1, "response is null"

    .line 19
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->p:Lcom/taurusx/tax/w/s/y$w$w;

    .line 24
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz p1, :cond_4

    .line 25
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/n/s;->w(Lcom/taurusx/tax/w/s/y;)V

    .line 26
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->p:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$w$w;->w()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    .line 27
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->p:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/s/y$w$w;->w()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/n/s;->z(II)V

    .line 28
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->p:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$w$w;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "adtype not matched"

    .line 29
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/s;->s()V

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->w()Lcom/taurusx/tax/w/s/y$z;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->m:Lcom/taurusx/tax/w/s/y$z;

    .line 38
    new-instance p1, Lcom/taurusx/tax/w/t/a;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/s/y;

    invoke-direct {p1, v2, v3}, Lcom/taurusx/tax/w/t/a;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    .line 39
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/t/y;->z(Lcom/taurusx/tax/w/n/s;)V

    .line 40
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    new-instance v2, Lcom/taurusx/tax/w/o$w;

    invoke-direct {v2}, Lcom/taurusx/tax/w/o$w;-><init>()V

    invoke-virtual {v2}, Lcom/taurusx/tax/w/o$w;->z()Lcom/taurusx/tax/w/o;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/t/a;->z(Lcom/taurusx/tax/w/o;)V

    .line 42
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    new-instance v2, Lcom/taurusx/tax/api/TaurusXNativeAds$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/taurusx/tax/api/TaurusXNativeAds$2;-><init>(Lcom/taurusx/tax/api/TaurusXNativeAds;J)V

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/t/y;->z(Lcom/taurusx/tax/w/t/c;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->g:J

    .line 93
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/t/y;->z(J)V

    .line 94
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/y;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    instance-of v2, p1, Lorg/json/JSONException;

    if-eqz v2, :cond_5

    const-string v2, "PARSE_AD_ERROR"

    .line 97
    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    goto :goto_0

    :cond_5
    const-string v2, "UNKNOWN_ERROR"

    .line 99
    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v2, :cond_6

    .line 103
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

    .line 104
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 106
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/taurusx/tax/w/n/s;->w(JILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXNativeAds;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->s:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->a:Z

    return-void
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/a;->n()Lcom/taurusx/tax/w/s/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/w;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/a;->n()Lcom/taurusx/tax/w/s/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/w;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/a;->n()Lcom/taurusx/tax/w/s/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/w;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/a;->n()Lcom/taurusx/tax/w/s/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->m:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->k()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/a;->n()Lcom/taurusx/tax/w/s/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/w;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->p:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->z()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->g:J

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

.method public loadNative()V
    .locals 2

    const-string v0, "Appid or unitid is empty"

    .line 1
    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->s:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->m:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z()V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->s:Z

    .line 10
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->n:J

    .line 21
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

    .line 24
    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->y()V

    return-void

    :cond_2
    :try_start_0
    const-string v1, "TaurusXNativeAds"

    .line 25
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "request is ongoing"

    .line 29
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public loadNativeFromBid(Ljava/lang/String;)V
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

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->i:Lcom/taurusx/tax/w/s/y;

    .line 8
    invoke-static {v0}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/s/y;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    .line 10
    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/taurusx/tax/w/t/y;->z(Landroid/content/Context;FLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public notifyWin(FLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/taurusx/tax/w/t/y;->z(Landroid/content/Context;FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lcom/taurusx/tax/api/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->g:J

    sub-long v5, v0, v2

    .line 3
    sget-object v0, Lcom/taurusx/tax/w/y;->UNKNOWN_ERROR:Lcom/taurusx/tax/w/y;

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/t/y;->w(J)V

    .line 6
    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    .line 7
    invoke-virtual {v7}, Lcom/taurusx/tax/w/t/a;->n()Lcom/taurusx/tax/w/s/w;

    move-result-object v12

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 8
    invoke-virtual/range {v7 .. v12}, Lcom/taurusx/tax/w/t/a;->z(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;Lcom/taurusx/tax/w/s/w;)Lcom/taurusx/tax/w/y;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/taurusx/tax/w/y;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/y;

    :goto_0
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

    .line 14
    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 18
    invoke-virtual/range {v4 .. v10}, Lcom/taurusx/tax/w/n/s;->z(JIILjava/lang/String;Z)V

    .line 22
    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    .line 23
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v10

    .line 24
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-wide v7, v5

    const-wide/16 v5, 0x0

    .line 25
    invoke-virtual/range {v4 .. v12}, Lcom/taurusx/tax/w/n/s;->z(JJZILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->y:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/taurusx/tax/api/OnTaurusXNativeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds;->o:Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    return-void
.end method

.method public showNative(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/taurusx/tax/R$layout;->rab_card_large:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2
    sget v2, Lcom/taurusx/tax/R$id;->rab_native_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Lcom/taurusx/tax/R$id;->rab_native_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    .line 4
    sget v3, Lcom/taurusx/tax/R$id;->rab_native_detail:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v4, Lcom/taurusx/tax/R$id;->rab_native_action_btn:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    sget v5, Lcom/taurusx/tax/R$id;->rab_native_media_cover:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 7
    iget-object v7, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    invoke-virtual {v7}, Lcom/taurusx/tax/w/t/a;->n()Lcom/taurusx/tax/w/s/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taurusx/tax/w/s/w;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v7, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    invoke-virtual {v7}, Lcom/taurusx/tax/w/t/a;->n()Lcom/taurusx/tax/w/s/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taurusx/tax/w/s/w;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v7, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    invoke-virtual {v7}, Lcom/taurusx/tax/w/t/a;->n()Lcom/taurusx/tax/w/s/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taurusx/tax/w/s/w;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v7, Lcom/taurusx/tax/api/MediaView;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lcom/taurusx/tax/api/MediaView;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    .line 12
    invoke-virtual {v5, v7, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 15
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->w:Landroid/content/Context;

    const/high16 v9, 0x43cd0000    # 410.0f

    invoke-static {v8, v9}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->g:J

    sub-long v15, v10, v12

    .line 20
    sget-object v1, Lcom/taurusx/tax/w/y;->INTERNAL_ERROR:Lcom/taurusx/tax/w/y;

    .line 22
    iget-object v1, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v4

    .line 23
    iget-object v4, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/view/View;

    aput-object v2, v5, v10

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    aput-object v7, v5, v1

    const/4 v1, 0x4

    aput-object v6, v5, v1

    .line 24
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->f:Lcom/taurusx/tax/w/t/a;

    .line 25
    invoke-virtual {v1}, Lcom/taurusx/tax/w/t/a;->n()Lcom/taurusx/tax/w/s/w;

    move-result-object v1

    move-object v5, v9

    move-object v9, v1

    .line 26
    invoke-virtual/range {v4 .. v9}, Lcom/taurusx/tax/w/t/a;->z(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;Lcom/taurusx/tax/w/s/w;)Lcom/taurusx/tax/w/y;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/taurusx/tax/w/y;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/y;

    .line 32
    :goto_0
    iput-boolean v10, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->t:Z

    .line 33
    iget-object v14, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v14, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v18

    .line 36
    invoke-virtual {v1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x1

    const/16 v20, 0x0

    .line 37
    invoke-virtual/range {v14 .. v20}, Lcom/taurusx/tax/w/n/s;->z(JIILjava/lang/String;Z)V

    .line 41
    iget-object v14, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    .line 42
    invoke-virtual {v1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v20

    .line 43
    invoke-virtual {v1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v15

    const-wide/16 v15, 0x0

    .line 44
    invoke-virtual/range {v14 .. v22}, Lcom/taurusx/tax/w/n/s;->z(JJZILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data{mTitle=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mCallToAction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mImageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getPrice()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
