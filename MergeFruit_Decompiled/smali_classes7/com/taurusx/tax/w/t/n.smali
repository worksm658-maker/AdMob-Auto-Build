.class public Lcom/taurusx/tax/w/t/n;
.super Lcom/taurusx/tax/w/t/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/t/n$y;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lcom/taurusx/tax/vast/VastConfig;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/y;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/n;->t:Z

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/n;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/n;->g:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method private z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/s/y;)V
    .locals 12

    const-string v0, "taurusx"

    const-string v1, "TaxSplashImp parseAdm"

    .line 4
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/w/t/n;->f:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "native"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "f_d1d8b624"

    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/taurusx/tax/w/n/s;->z([I)V

    .line 18
    :cond_1
    new-instance p2, Lcom/taurusx/tax/w/t/n$z;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/t/n$z;-><init>(Lcom/taurusx/tax/w/t/n;J)V

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 42
    :catch_0
    iget-object v3, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v3, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v5, p1, v0

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    .line 47
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v8

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    .line 48
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    .line 49
    invoke-virtual/range {v3 .. v11}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_8

    .line 57
    sget-object p2, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    new-instance v2, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p2}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/s/y;)V

    .line 62
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taurusx/tax/w/t/n$w;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/t/n$w;-><init>(Lcom/taurusx/tax/w/t/n;J)V

    .line 110
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-virtual {v2, p1, p2, v0}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 160
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object p2

    const-string v2, "html"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 161
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_8

    .line 162
    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 164
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "link"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 165
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_8

    .line 166
    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    return-void

    :cond_6
    move-wide p1, v0

    .line 170
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_7

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v2, v1, p1

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    .line 175
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v5

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    .line 176
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    .line 177
    invoke-virtual/range {v0 .. v8}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    .line 186
    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_8

    .line 187
    sget-object p2, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/w/t/n;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/s/y;)V

    return-void
.end method

.method public o()V
    .locals 9

    .line 1
    new-instance v0, Lcom/taurusx/tax/w/s/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/y;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/s/z;->z(J)V

    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/y;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/s/z;->w(J)V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    const/4 v2, 0x1

    const-string v3, "/"

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v1

    const-string v7, "native"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/s/y$z;)V

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/n/s;)V

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/s/y;)V

    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/t/c;)V

    .line 11
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Z)V

    .line 15
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->w(Z)V

    .line 16
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->y()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/taurusx/tax/w/s/z;->y(J)V

    .line 17
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->o()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(I)V

    .line 18
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(F)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/t/n$y;->z()Lcom/taurusx/tax/w/t/n$y;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/taurusx/tax/w/t/n$y;->z(Ljava/lang/String;Lcom/taurusx/tax/w/s/z;)V

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/taurusx/tax/g/k0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/g0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;Z)V

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/s/y$z;)V

    .line 32
    iget-object v1, p0, Lcom/taurusx/tax/w/t/n;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 33
    iget-boolean v1, p0, Lcom/taurusx/tax/w/t/n;->t:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->o(Z)V

    .line 34
    iget-object v1, p0, Lcom/taurusx/tax/w/t/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/n/s;)V

    .line 36
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/s/y;)V

    .line 37
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/t/c;)V

    .line 40
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->m()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->c(I)V

    const/4 v1, 0x5

    .line 44
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->o(I)V

    .line 45
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->K()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->a(I)V

    .line 46
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->y(Z)V

    .line 47
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->g()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->y(I)V

    .line 48
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->c(Z)V

    .line 49
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Z)V

    .line 50
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->w(Z)V

    .line 51
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->y()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/taurusx/tax/w/s/z;->y(J)V

    .line 52
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->o()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(I)V

    .line 53
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->s()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->w(I)V

    .line 54
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(F)V

    .line 58
    :cond_3
    invoke-static {}, Lcom/taurusx/tax/w/t/n$y;->z()Lcom/taurusx/tax/w/t/n$y;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/taurusx/tax/w/t/n$y;->z(Ljava/lang/String;Lcom/taurusx/tax/w/s/z;)V

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/taurusx/tax/g/k0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/g0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;Z)V

    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/o;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/taurusx/tax/w/t/y;->z(Lcom/taurusx/tax/w/o;)V

    .line 3
    invoke-virtual {p1}, Lcom/taurusx/tax/w/o;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/n;->t:Z

    return-void
.end method
