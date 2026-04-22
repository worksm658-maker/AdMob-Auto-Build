.class public Lcom/taurusx/tax/w/n/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "1021"

.field public static final B:Ljava/lang/String; = "1022"

.field public static final C:Ljava/lang/String; = "1023"

.field public static final D:Ljava/lang/String; = "1024"

.field public static final E:Ljava/lang/String; = "1025"

.field public static final F:Ljava/lang/String; = "1026"

.field public static final G:Ljava/lang/String; = "1027"

.field public static final H:Ljava/lang/String; = "1028"

.field public static final I:Ljava/lang/String; = "1099"

.field public static final J:Ljava/lang/String; = "event_name"

.field public static final K:Ljava/lang/String; = "event_time"

.field public static final L:Ljava/lang/String; = "cost_time"

.field public static final M:Ljava/lang/String; = "error_code"

.field public static final N:Ljava/lang/String; = "error_message"

.field public static final a:Ljava/lang/String; = "1001"

.field public static final b:Ljava/lang/String; = "1018"

.field public static final d:Ljava/lang/String; = "1019"

.field public static final e:Ljava/lang/String; = "1011"

.field public static final f:Ljava/lang/String; = "1005"

.field public static final g:Ljava/lang/String; = "1004"

.field public static final h:Ljava/lang/String; = "1016"

.field public static final i:Ljava/lang/String; = "1008"

.field public static final j:Ljava/lang/String; = "1017"

.field public static final k:Ljava/lang/String; = "1012"

.field public static final l:Ljava/lang/String; = "1010"

.field public static final m:Ljava/lang/String; = "1006"

.field public static final n:Ljava/lang/String; = "1002"

.field public static final o:Ljava/lang/String; = "TaxCustomEvent"

.field public static final p:Ljava/lang/String; = "1007"

.field public static final q:Ljava/lang/String; = "1020"

.field public static final r:Ljava/lang/String; = "1015"

.field public static final s:Ljava/lang/String; = "1000"

.field public static final t:Ljava/lang/String; = "1003"

.field public static final u:Ljava/lang/String; = "1013"

.field public static final v:Ljava/lang/String; = "1009"

.field public static final x:Ljava/lang/String; = "1014"


# instance fields
.field public c:Lcom/taurusx/tax/w/s/y;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/n/s;->z:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/taurusx/tax/w/n/s;->w:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/w/n/s;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/w/s/y;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/n/s;->z:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/taurusx/tax/w/n/s;->w:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/taurusx/tax/w/n/s;->y:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/taurusx/tax/w/n/s;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/n/s;->w:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/taurusx/tax/w/n/s;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/n/s;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/n/s;->z:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/taurusx/tax/w/n/s;->w:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/taurusx/tax/w/n/s;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/taurusx/tax/w/n/s;->w:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    iput-object p2, p0, Lcom/taurusx/tax/w/n/s;->y:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->D()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static z()Lcom/taurusx/tax/w/n/s;
    .locals 1

    .line 9
    new-instance v0, Lcom/taurusx/tax/w/n/s;

    invoke-direct {v0}, Lcom/taurusx/tax/w/n/s;-><init>()V

    return-object v0
.end method

.method public static z(Lcom/taurusx/tax/w/s/y;)Lcom/taurusx/tax/w/n/s;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/taurusx/tax/w/n/s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/n/s;-><init>(Lcom/taurusx/tax/w/s/y;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Lcom/taurusx/tax/w/n/s;

    invoke-direct {p0}, Lcom/taurusx/tax/w/n/s;-><init>()V

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lcom/taurusx/tax/w/n/s;
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/taurusx/tax/w/n/s;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/w/n/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Lcom/taurusx/tax/w/n/s;

    invoke-direct {p0}, Lcom/taurusx/tax/w/n/s;-><init>()V

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/n/s;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    return-void
.end method

.method private z(Ljava/lang/String;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V
    .locals 4

    const-string v0, "sendClickAd event : "

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 262
    :cond_0
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 264
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event_name"

    .line 265
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "event_time"

    .line 266
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "device_name"

    .line 268
    :try_start_2
    iget-object v2, p3, Lcom/taurusx/tax/w/n/a;->s:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "device_id"

    .line 269
    :try_start_3
    iget v2, p3, Lcom/taurusx/tax/w/n/a;->o:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "down_time"

    .line 270
    :try_start_4
    iget-wide v2, p3, Lcom/taurusx/tax/w/n/a;->y:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "up_time"

    .line 271
    :try_start_5
    iget-wide v2, p3, Lcom/taurusx/tax/w/n/a;->c:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p1, "down_ts"

    .line 272
    :try_start_6
    iget-wide v2, p3, Lcom/taurusx/tax/w/n/a;->z:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p1, "up_ts"

    .line 273
    :try_start_7
    iget-wide v2, p3, Lcom/taurusx/tax/w/n/a;->w:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string p1, "down_x"

    .line 274
    :try_start_8
    invoke-virtual {p2}, Lcom/taurusx/tax/w/n/z;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string p1, "down_y"

    .line 275
    :try_start_9
    invoke-virtual {p2}, Lcom/taurusx/tax/w/n/z;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string p1, "up_x"

    .line 276
    :try_start_a
    invoke-virtual {p2}, Lcom/taurusx/tax/w/n/z;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string p1, "up_y"

    .line 277
    :try_start_b
    invoke-virtual {p2}, Lcom/taurusx/tax/w/n/z;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string p1, "from"

    .line 278
    :try_start_c
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz p2, :cond_1

    const-string p4, "adcontent"

    :cond_1
    :try_start_d
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string p1, "show_type"

    if-eqz p5, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 279
    :goto_0
    :try_start_e
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p6, :cond_3

    const-string p1, "adpods_position"

    .line 281
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    :cond_3
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string p1, "TaxCustomEvent"

    .line 285
    :try_start_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private z(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/n/s;->w:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "pid"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/w/n/s;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "request"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/w/n/s;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "p"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/w/n/s;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/n/s;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lcom/taurusx/tax/g/n;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/n/s;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3
    sget-object v0, Lcom/taurusx/tax/g/n;->L:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/a/w;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/n/s;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    const-string v0, "1020"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    const-string v0, "1011"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    const-string v0, "1021"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/n/s;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 37
    const-string v0, "1099"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "event_name"

    .line 41
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_time"

    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "log"

    .line 43
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    .line 44
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-string p1, "us"

    .line 45
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(JILjava/lang/String;)V
    .locals 4

    .line 9
    const-string v0, "1022"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 13
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cost_time"

    .line 15
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 16
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    .line 17
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 20
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V
    .locals 7

    const-string v1, "1027"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/y;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/n/s;->w:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/n/s;->y:Ljava/lang/String;

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/taurusx/tax/w/n/s;->c:Lcom/taurusx/tax/w/s/y;

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 4

    .line 24
    const-string v0, "1024"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 28
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_message"

    .line 29
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "show_type"

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 34
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 4

    .line 9
    const-string v0, "1012"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 13
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 16
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(FFJILorg/json/JSONArray;Z)V
    .locals 5

    .line 144
    const-string v0, "1006"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 147
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 148
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "x"

    const/4 v2, 0x0

    .line 149
    :try_start_2
    invoke-static {p1, v2}, Lcom/taurusx/tax/g/x;->z(FF)F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "y"

    .line 150
    :try_start_3
    invoke-static {p2, v2}, Lcom/taurusx/tax/g/x;->z(FF)F

    move-result p2

    float-to-double v2, p2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "ect"

    .line 151
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cost_time"

    .line 152
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    .line 153
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "play_track"

    .line 154
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    const-string p1, "show_type"

    if-eqz p7, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 156
    :goto_0
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 158
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public z(FFJILorg/json/JSONArray;ZI)V
    .locals 5

    .line 161
    const-string v0, "1006"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 164
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 165
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "x"

    const/4 v2, 0x0

    .line 166
    :try_start_2
    invoke-static {p1, v2}, Lcom/taurusx/tax/g/x;->z(FF)F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "y"

    .line 167
    :try_start_3
    invoke-static {p2, v2}, Lcom/taurusx/tax/g/x;->z(FF)F

    move-result p2

    float-to-double v2, p2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "ect"

    .line 168
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cost_time"

    .line 169
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    .line 170
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "play_track"

    .line 171
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    const-string p1, "show_type"

    if-eqz p7, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 173
    :goto_0
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "adpods_position"

    .line 174
    invoke-virtual {v1, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 177
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public z(II)V
    .locals 4

    .line 291
    const-string v0, "1023"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 294
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 295
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "use_ad_type"

    .line 296
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "origin_ad_type"

    .line 297
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 300
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(IJIILjava/lang/String;J)V
    .locals 4

    .line 74
    const-string v0, "1002"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 77
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 78
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "file_type"

    .line 79
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cost_time"

    .line 80
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "req_count"

    .line 81
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 82
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    .line 83
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "video_size"

    .line 84
    invoke-virtual {v1, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 87
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(IJIILjava/lang/String;JI)V
    .locals 4

    .line 90
    const-string v0, "1002"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 93
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 94
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "file_type"

    .line 95
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cost_time"

    .line 96
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "req_count"

    .line 97
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 98
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    .line 99
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "video_size"

    .line 100
    invoke-virtual {v1, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "adpods_position"

    .line 101
    invoke-virtual {v1, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 104
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 4

    .line 46
    const-string v0, "1019"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 49
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 50
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    .line 52
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    .line 53
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 56
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 303
    const-string v0, "1028"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 306
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 307
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    .line 308
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    .line 309
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "url"

    .line 310
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 313
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(JIILjava/lang/String;Z)V
    .locals 4

    .line 107
    const-string v0, "1004"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 110
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 111
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cache_time"

    .line 113
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "show_type"

    .line 114
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 115
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    .line 116
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    const-string p1, "adpods_position"

    const/4 p2, 0x0

    .line 118
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    :cond_0
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 122
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public z(JILjava/lang/String;)V
    .locals 4

    .line 215
    const-string v0, "1007"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 218
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 219
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cost_time"

    .line 220
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 222
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    .line 223
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 226
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(JJ)V
    .locals 3

    .line 19
    const-string v0, "1000"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_time"

    .line 23
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "cost_time"

    .line 24
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/taurusx/tax/w/c;->z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/g/q;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/g/q;->w(Lorg/json/JSONObject;)V

    .line 26
    invoke-static {}, Lcom/taurusx/tax/w/c;->z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/g/q;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/g/q;->z(Lorg/json/JSONObject;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 28
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(JJZIILjava/lang/String;)V
    .locals 3

    .line 31
    const-string v0, "1017"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 34
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_time"

    .line 35
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "cost_time"

    .line 36
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "from"

    if-eqz p5, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "req_count"

    .line 38
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 39
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    .line 40
    invoke-virtual {v1, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 43
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public z(JJZILjava/lang/String;Z)V
    .locals 4

    .line 125
    const-string v0, "1005"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 128
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 129
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cost_time"

    .line 131
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "cache_time"

    .line 132
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "show_type"

    if-eqz p5, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 133
    :goto_0
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 134
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    .line 135
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_1

    const-string p1, "adpods_position"

    const/4 p2, 0x0

    .line 137
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    :cond_1
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 141
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public z(JLjava/lang/String;ZI)V
    .locals 4

    .line 229
    const-string v0, "1013"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 230
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 232
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 233
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cost_time"

    .line 234
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "from"

    .line 235
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_0

    const-string p3, "adcontent"

    :cond_0
    :try_start_3
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "show_type"

    if-eqz p4, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 236
    :goto_0
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_2

    const-string p1, "adpods_position"

    .line 238
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    :cond_2
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 241
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V
    .locals 7

    const-string v1, "1015"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 261
    invoke-direct/range {v0 .. v6}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    return-void
.end method

.method public z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 4

    .line 198
    const-string v0, "1010"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 201
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 202
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "third_party_url"

    .line 203
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "http_code"

    .line 204
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "http_msg"

    .line 205
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "result"

    .line 206
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "third_party_request_time_ms"

    .line 207
    invoke-virtual {v1, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "tracking_name"

    .line 208
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "retry_count"

    .line 209
    invoke-virtual {v1, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 212
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;JZI)V
    .locals 7

    .line 290
    new-instance v0, Lcom/taurusx/tax/w/n/s$w;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/taurusx/tax/w/n/s$w;-><init>(Lcom/taurusx/tax/w/n/s;Ljava/lang/String;JZI)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 4

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    const-string v0, "1014"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 251
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 252
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "redirect_url"

    .line 254
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "auto_redirect"

    .line 255
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 257
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 258
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;ZI)V
    .locals 1

    .line 289
    new-instance v0, Lcom/taurusx/tax/w/n/s$z;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taurusx/tax/w/n/s$z;-><init>(Lcom/taurusx/tax/w/n/s;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs z(Lorg/json/JSONArray;[Z)V
    .locals 4

    .line 180
    const-string v0, "1009"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 183
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 184
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "play_track"

    .line 186
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_0
    array-length p1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_2

    const-string p1, "show_type"

    .line 189
    :try_start_2
    aget-boolean v3, p2, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    :cond_2
    array-length p1, p2

    if-le p1, v2, :cond_3

    aget-boolean p1, p2, v2

    if-eqz p1, :cond_3

    const-string p1, "adpods_position"

    .line 192
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    :cond_3
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 195
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public varargs z([I)V
    .locals 4

    .line 59
    const-string v0, "1001"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/n/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 62
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    .line 63
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    array-length v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_0

    const-string v0, "file_type"

    const/4 v2, 0x0

    .line 65
    :try_start_2
    aget v2, p1, v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    :cond_0
    array-length v0, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const-string v0, "adpods_position"

    .line 68
    :try_start_3
    aget p1, p1, v2

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    :cond_1
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONObject;)V

    .line 71
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
