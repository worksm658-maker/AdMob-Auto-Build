.class public Lcom/taurusx/tax/y/w/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String; = "EventReport"


# instance fields
.field public a:I

.field public c:Lcom/taurusx/tax/y/z/z;

.field public g:Ljava/lang/Runnable;

.field public n:Landroid/os/Handler;

.field public o:J

.field public s:J

.field public t:Landroid/os/HandlerThread;

.field public w:Z

.field public y:Lcom/taurusx/tax/y/o/z;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lcom/taurusx/tax/y/w/w;->s:J

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/taurusx/tax/y/w/w;->a:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/y/w/w;->g:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    .line 11
    iput-object p2, p0, Lcom/taurusx/tax/y/w/w;->c:Lcom/taurusx/tax/y/z/z;

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "taurusx-event"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/w/w;->t:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/taurusx/tax/y/w/w;->t:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/w/w;->n:Landroid/os/Handler;

    .line 17
    new-instance p1, Lcom/taurusx/tax/y/w/w$w;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/y/w/w$w;-><init>(Lcom/taurusx/tax/y/w/w;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/w/w;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/y/w/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/y/w/w;->s:J

    return-wide v0
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/taurusx/tax/y/w/w;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/y/w/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/y/w/w;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/y/w/w;->z:Landroid/content/Context;

    return-object p0
.end method

.method private z(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p2, "events"

    .line 19
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/y/w/w;->z(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Event json build error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method private z(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SDK Not Init, run on next time."

    .line 31
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/taurusx/tax/y/s/o;->y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Network Not Connected, run on next time."

    .line 35
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/y/w/w;->c:Lcom/taurusx/tax/y/z/z;

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/taurusx/tax/y/o/z;->s()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "track data host is empty, run on next time."

    .line 42
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w;->c:Lcom/taurusx/tax/y/z/z;

    invoke-virtual {v0}, Lcom/taurusx/tax/y/z/z;->z()I

    move-result v0

    if-lez v0, :cond_3

    .line 49
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/w;->z(Ljava/lang/String;)V

    .line 51
    :cond_3
    iget p1, p0, Lcom/taurusx/tax/y/w/w;->a:I

    if-le v0, p1, :cond_4

    const-wide/16 v0, 0x1f4

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/taurusx/tax/y/w/w;->z(J)V

    :cond_4
    return-void
.end method

.method private z(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "key_df"

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 117
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    const-string v2, "zo"

    .line 118
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    invoke-static {p1}, Lcom/taurusx/tax/y/s/w;->w(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-string v3, "fit"

    .line 122
    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v1, "flt"

    .line 124
    :try_start_1
    invoke-static {}, Lcom/taurusx/tax/y/s/a;->w()Lcom/taurusx/tax/y/s/a;

    move-result-object v2

    const-string v3, "first_launch_time"

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/y/s/a;->y(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "lbt"

    .line 125
    :try_start_2
    invoke-static {p1}, Lcom/taurusx/tax/y/s/w;->o(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "lit"

    .line 126
    :try_start_3
    invoke-static {p1}, Lcom/taurusx/tax/y/s/w;->s(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "uid"

    .line 128
    :try_start_4
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/g/e0;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "aid"

    .line 130
    :try_start_5
    iget-object v2, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->n()Lcom/taurusx/tax/y/o/y;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/taurusx/tax/y/o/y;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "gaid"

    .line 131
    :try_start_6
    iget-object v2, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->n()Lcom/taurusx/tax/y/o/y;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/taurusx/tax/y/o/y;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "oaid"

    .line 132
    :try_start_7
    iget-object v2, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->n()Lcom/taurusx/tax/y/o/y;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/taurusx/tax/y/o/y;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "lang"

    .line 136
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "bundle"

    .line 138
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "appid"

    .line 139
    :try_start_a
    iget-object v2, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "make"

    .line 140
    :try_start_b
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "model"

    .line 141
    :try_start_c
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const/4 v2, 0x2

    .line 142
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "osv"

    .line 143
    :try_start_d
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "build"

    .line 144
    :try_start_e
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v1, "app_ver"

    .line 145
    :try_start_f
    invoke-static {p1}, Lcom/taurusx/tax/y/s/z;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, "app_ver_code"

    .line 146
    :try_start_10
    invoke-static {p1}, Lcom/taurusx/tax/y/s/z;->w(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v1, "sdk_ver"

    .line 147
    :try_start_11
    iget-object v3, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v3}, Lcom/taurusx/tax/y/o/z;->t()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "sdk_ver_name"

    .line 148
    :try_start_12
    iget-object v3, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v3}, Lcom/taurusx/tax/y/o/z;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v1, "width"

    .line 149
    :try_start_13
    invoke-static {p1}, Lcom/taurusx/tax/y/s/s;->w(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v1, "height"

    .line 150
    :try_start_14
    invoke-static {p1}, Lcom/taurusx/tax/y/s/s;->z(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v1, "contype"

    .line 151
    :try_start_15
    invoke-static {p1}, Lcom/taurusx/tax/y/s/o;->w(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v1, "cpu"

    .line 152
    :try_start_16
    invoke-static {}, Lcom/taurusx/tax/y/s/w;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v1, "carrier"

    .line 153
    :try_start_17
    invoke-static {p1}, Lcom/taurusx/tax/y/s/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v1, "vc"

    .line 154
    :try_start_18
    invoke-static {}, Lcom/taurusx/tax/y/s/w;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v1, "ls"

    .line 156
    :try_start_19
    invoke-static {p1}, Lcom/taurusx/tax/y/s/w;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v1, "kss"

    .line 157
    :try_start_1a
    invoke-static {p1}, Lcom/taurusx/tax/y/s/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v1, "signature_sha1"

    .line 159
    :try_start_1b
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/g/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v1, "devtype"

    .line 160
    :try_start_1c
    invoke-static {p1}, Lcom/taurusx/tax/g/t;->y(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const-string v1, "ua"

    .line 161
    :try_start_1d
    invoke-static {p1}, Lcom/taurusx/tax/g/d0;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v1, "lmt"

    .line 162
    :try_start_1e
    iget-object v2, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->n()Lcom/taurusx/tax/y/o/y;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/taurusx/tax/y/o/y;->z(Landroid/content/Context;)Z

    move-result v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    :try_start_1f
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const-string v1, "lmt_oaid"

    .line 163
    :try_start_20
    iget-object v2, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->n()Lcom/taurusx/tax/y/o/y;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/taurusx/tax/y/o/y;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    const-string v1, "hwv"

    .line 165
    :try_start_21
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const-string v1, "pxratio"

    .line 166
    :try_start_22
    invoke-static {p1}, Lcom/taurusx/tax/g/t;->s(Landroid/content/Context;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    const-string v1, "ccpa_do_not_sell"

    .line 167
    :try_start_23
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->y()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const-string v1, "coppa_is_age_restricted_user"

    .line 168
    :try_start_24
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->o()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    const-string v1, "gdpr_data_collection"

    .line 169
    :try_start_25
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->a()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    const-string v1, "lgpd_consent"

    .line 170
    :try_start_26
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->t()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    const-string v1, "country"

    .line 171
    :try_start_27
    invoke-static {}, Lcom/taurusx/tax/g/m0/w;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->c()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    if-nez v1, :cond_6

    const-string v1, "channel"

    .line 175
    :try_start_28
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_6
    invoke-static {}, Lcom/taurusx/tax/g/b;->z()Lcom/taurusx/tax/g/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/taurusx/tax/g/b;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    invoke-static {}, Lcom/taurusx/tax/g/b;->z()Lcom/taurusx/tax/g/b;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/taurusx/tax/g/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "add common info into event body erred: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/w;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/w;->z(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/w;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w;->c:Lcom/taurusx/tax/y/z/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/taurusx/tax/y/w/w;->a:I

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/y/z/z;->z(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Need Report, getCache Event Size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/y/z/z$o;

    .line 64
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lcom/taurusx/tax/y/z/z$o;->w:Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    .line 66
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Event json object construct exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_2

    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/taurusx/tax/y/w/w;->z:Landroid/content/Context;

    if-nez v1, :cond_5

    goto :goto_4

    .line 79
    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/taurusx/tax/y/w/w;->z(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    .line 81
    invoke-direct {p0, p1, v1}, Lcom/taurusx/tax/y/w/w;->z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Send Cached Event Success, Remove From Cache"

    .line 88
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/taurusx/tax/y/w/w;->c:Lcom/taurusx/tax/y/z/z;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/z/z;->z(Ljava/util/List;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/y/w/w;->o:J

    :cond_6
    :goto_4
    return-void
.end method

.method private z(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Lcom/taurusx/tax/y/s/y;->z(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 93
    iget-object v2, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    .line 94
    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/y/w/w;->y:Lcom/taurusx/tax/y/o/z;

    .line 95
    invoke-virtual {v3}, Lcom/taurusx/tax/y/o/z;->z()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {p2, v2, v3}, Lcom/taurusx/tax/g/z;->z([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/y/w/w;->z(Ljava/lang/String;[B)Z

    move-result p1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Wait event sending result ok "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    return p1
.end method

.method private z(Ljava/lang/String;[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 103
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Connection"

    const-string v3, "keep-Alive"

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v2, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v2, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    const-string v3, "x-ssp-ce"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xf

    .line 112
    invoke-static {p1, v1, p2, v2}, Lcom/taurusx/tax/y/c/w;->z(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/taurusx/tax/y/c/y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    iget-boolean p2, p1, Lcom/taurusx/tax/y/c/y;->w:Z

    if-nez p2, :cond_2

    .line 114
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "doTrack data Fail: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 116
    iget-boolean p1, p1, Lcom/taurusx/tax/y/c/y;->w:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public w(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/y/w/w;->z(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public declared-synchronized y(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/taurusx/tax/y/w/w;->w:Z

    if-eqz v0, :cond_0

    const-string p1, "Has Started"

    .line 4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Start"

    .line 7
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/w/w;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/taurusx/tax/y/w/w;->w:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/y/w/w;->z:Landroid/content/Context;

    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/y/w/w;->n:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taurusx/tax/y/w/w;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/taurusx/tax/y/w/w;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taurusx/tax/y/w/w;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(J)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/taurusx/tax/y/w/w;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taurusx/tax/y/w/w;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/taurusx/tax/y/w/w$z;

    invoke-direct {p2, p0}, Lcom/taurusx/tax/y/w/w$z;-><init>(Lcom/taurusx/tax/y/w/w;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w;->c:Lcom/taurusx/tax/y/z/z;

    invoke-virtual {v0, p1, p2}, Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
