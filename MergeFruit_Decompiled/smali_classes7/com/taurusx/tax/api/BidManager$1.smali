.class public Lcom/taurusx/tax/api/BidManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/BidManager;->getToken(Ljava/lang/String;Lcom/taurusx/tax/api/OnTaurusXTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/OnTaurusXTokenListener;

.field public final synthetic y:Lcom/taurusx/tax/api/BidManager;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/BidManager;Ljava/lang/String;Lcom/taurusx/tax/api/OnTaurusXTokenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/BidManager$1;->y:Lcom/taurusx/tax/api/BidManager;

    iput-object p2, p0, Lcom/taurusx/tax/api/BidManager$1;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/taurusx/tax/api/BidManager$1;->w:Lcom/taurusx/tax/api/OnTaurusXTokenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/api/BidManager$1;->z:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->n()I

    move-result v2

    .line 9
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v6, 0xea60

    mul-int/2addr v2, v6

    int-to-long v6, v2

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/y/z/z$c;

    .line 15
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "time"

    .line 16
    :try_start_1
    iget-wide v7, v4, Lcom/taurusx/tax/y/z/z$c;->y:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "event_name"

    .line 17
    :try_start_2
    iget-object v7, v4, Lcom/taurusx/tax/y/z/z$c;->w:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "placement"

    .line 18
    :try_start_3
    iget-object v4, v4, Lcom/taurusx/tax/y/z/z$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/taurusx/tax/g/n;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/taurusx/tax/w/c;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/g/q;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/taurusx/tax/g/q;->w(Lorg/json/JSONObject;)V

    .line 23
    invoke-static {}, Lcom/taurusx/tax/w/c;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/g/q;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/taurusx/tax/g/q;->z(Lorg/json/JSONObject;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->c(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    .line 32
    :goto_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/m0/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->n(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 33
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/e0;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->h(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 34
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->x(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 35
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/m0/w;->s(Landroid/content/Context;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 36
    :goto_2
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->i(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 37
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/y/s/w;->y(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->y(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    .line 40
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/n0/y;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v4, v1, Lcom/taurusx/tax/g/n0/y;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 42
    iget-object v4, v1, Lcom/taurusx/tax/g/n0/y;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/taurusx/tax/a/z/y$w;->l(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 43
    iget-boolean v1, v1, Lcom/taurusx/tax/g/n0/y;->w:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/a/z/y$w;->e(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 46
    :cond_4
    invoke-virtual {v0}, Lcom/taurusx/tax/a/z/y$w;->z()Lcom/taurusx/tax/a/z/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/a/z/y;->w()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/taurusx/tax/a/z/w;->z(Ljava/lang/String;)[B

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/taurusx/tax/g/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/taurusx/tax/g/a;->w()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/z;->z([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 52
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/taurusx/tax/api/BidManager$1;->w:Lcom/taurusx/tax/api/OnTaurusXTokenListener;

    if-eqz v1, :cond_5

    .line 54
    invoke-interface {v1, v0}, Lcom/taurusx/tax/api/OnTaurusXTokenListener;->getToken(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bid token get failed with exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method
