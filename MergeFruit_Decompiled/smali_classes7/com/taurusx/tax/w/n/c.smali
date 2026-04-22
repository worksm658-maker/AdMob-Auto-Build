.class public Lcom/taurusx/tax/w/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/n/c$n;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "EventTrackHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "EventTrackHelper"

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "error track url : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "eventName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " event url : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "a"

    .line 16
    :try_start_0
    invoke-virtual {p5}, Lcom/taurusx/tax/w/s/y;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "b"

    .line 17
    :try_start_1
    invoke-virtual {p5}, Lcom/taurusx/tax/w/s/y;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "p"

    .line 18
    :try_start_2
    invoke-virtual {p5}, Lcom/taurusx/tax/w/s/y;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p5}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p5}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    sget-object v3, Lcom/taurusx/tax/g/n;->M:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object p5

    invoke-virtual {p5}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object p5

    invoke-virtual {p5}, Lcom/taurusx/tax/w/s/y$w$w;->t()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_2
    sget-object p5, Lcom/taurusx/tax/g/n;->L:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/a/w;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p5, "event_value"

    .line 23
    :try_start_3
    invoke-static {p3, p4, v1}, Lcom/taurusx/tax/w/n/c;->z(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "event_name"

    .line 24
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "event_time"

    .line 25
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v3, 0x3e8

    div-long/2addr p3, v3

    invoke-virtual {v2, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/w/z;->c()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p2, :cond_3

    const-string p2, "channel"

    .line 28
    :try_start_5
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taurusx/tax/w/z;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    new-instance p3, Lcom/taurusx/tax/w/n/c$z;

    invoke-direct {p3, v0, p0, p1, v2}, Lcom/taurusx/tax/w/n/c$z;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p0, p4, p2, p3}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/taurusx/tax/c/z$y;)V

    :cond_4
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V
    .locals 5

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-wide v2, p3

    move-object p4, p1

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-wide v2, p3

    move-object p4, p1

    move-object p1, v1

    .line 42
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "http://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "error track url : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventTrackHelper"

    invoke-static {p1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p3, p5

    .line 47
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "a"

    .line 49
    :try_start_0
    invoke-virtual {p3}, Lcom/taurusx/tax/w/s/y;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "b"

    .line 50
    :try_start_1
    invoke-virtual {p3}, Lcom/taurusx/tax/w/s/y;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "p"

    .line 51
    :try_start_2
    invoke-virtual {p3}, Lcom/taurusx/tax/w/s/y;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p3}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lcom/taurusx/tax/g/n;->M:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taurusx/tax/w/s/y$w$w;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_2
    sget-object p3, Lcom/taurusx/tax/g/n;->L:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/a/w;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "event_value"

    .line 56
    :try_start_3
    invoke-static {v2, v3, v1}, Lcom/taurusx/tax/w/n/c;->z(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "event_name"

    .line 57
    invoke-virtual {p5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "event_time"

    .line 58
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 62
    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 65
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    :cond_3
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    move-object p3, p0

    .line 68
    new-instance p0, Lcom/taurusx/tax/w/n/c$w;

    move-object p2, p7

    invoke-direct/range {p0 .. p5}, Lcom/taurusx/tax/w/n/c$w;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/n/c$n;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p4, p1, p2, p6, p0}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/taurusx/tax/c/z$y;)V

    :cond_4
    return-void
.end method

.method public static z(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 85
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    const-string v1, "t"

    .line 87
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "r"

    .line 90
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lcom/taurusx/tax/w/s/y$z;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lcom/taurusx/tax/w/n/z;)Lorg/json/JSONObject;
    .locals 3

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c_dx"

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/taurusx/tax/w/n/z;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "c_dy"

    .line 97
    :try_start_1
    invoke-virtual {p0}, Lcom/taurusx/tax/w/n/z;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "c_ux"

    .line 98
    :try_start_2
    invoke-virtual {p0}, Lcom/taurusx/tax/w/n/z;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "c_uy"

    .line 99
    :try_start_3
    invoke-virtual {p0}, Lcom/taurusx/tax/w/n/z;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "c_t"

    .line 100
    :try_start_4
    invoke-virtual {p0}, Lcom/taurusx/tax/w/n/z;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "c_w"

    .line 101
    :try_start_5
    invoke-virtual {p0}, Lcom/taurusx/tax/w/n/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "c_h"

    .line 102
    :try_start_6
    invoke-virtual {p0}, Lcom/taurusx/tax/w/n/z;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "EventTrackHelper"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "error track url : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "trackName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " track url : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    const-string v0, "url"

    .line 43
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request"

    const-string v1, "get"

    .line 44
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_time"

    .line 45
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "trackName"

    .line 46
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "retry_count"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 51
    :goto_1
    new-instance v1, Lcom/taurusx/tax/w/n/c$c;

    move-object v4, p0

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v3, p0, p1, v1}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILjava/util/Map;Lcom/taurusx/tax/c/z$y;)V

    :cond_2
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;)V
    .locals 1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 82
    invoke-static/range {p0 .. p5}, Lcom/taurusx/tax/w/n/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V
    .locals 1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 84
    invoke-static/range {p0 .. p7}, Lcom/taurusx/tax/w/n/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/n/o;)V
    .locals 10

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "EventTrackHelper"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "error track url : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "track url : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    const-string v0, "url"

    .line 68
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request"

    const-string v1, "get"

    .line 69
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_time"

    .line 70
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "trackName"

    .line 71
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "retry_count"

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 76
    :goto_1
    new-instance v1, Lcom/taurusx/tax/w/n/c$o;

    move-object v3, p0

    move-object v5, p1

    move-object v9, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/taurusx/tax/w/n/c$o;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/taurusx/tax/w/n/o;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v5, p0, p1, v1}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILjava/util/Map;Lcom/taurusx/tax/c/z$y;)V

    :cond_2
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 106
    new-instance v0, Lcom/taurusx/tax/c/o;

    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    invoke-direct {v0, v1}, Lcom/taurusx/tax/c/o;-><init>(Lcom/taurusx/tax/c/w$y$z;)V

    .line 107
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->w(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/taurusx/tax/a/z/w;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/util/Map;)V

    .line 109
    invoke-static {p0, p5, p6}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object p0

    .line 111
    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string p6, "ex_code"

    .line 112
    invoke-virtual {p5, p6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "ex_info"

    .line 113
    invoke-virtual {p5, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ex_time"

    .line 114
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ex_spend_time"

    .line 115
    invoke-virtual {p5, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 118
    invoke-virtual {p4, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p5, "exceptions"

    .line 119
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {p0, p2}, Lcom/taurusx/tax/a/z/y$w;->c(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/c/o;->z(Lcom/taurusx/tax/a/z/y$w;)V

    const-string p0, "exception"

    .line 124
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/c/o;->z(Ljava/lang/String;)V

    .line 125
    new-instance p0, Lcom/taurusx/tax/w/n/c$s;

    invoke-direct {p0, p1, p3}, Lcom/taurusx/tax/w/n/c$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, p1, p0}, Lcom/taurusx/tax/c/y;->z(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$y;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 126
    new-instance v0, Lcom/taurusx/tax/c/o;

    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    invoke-direct {v0, v1}, Lcom/taurusx/tax/c/o;-><init>(Lcom/taurusx/tax/c/w$y$z;)V

    .line 127
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->w(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/taurusx/tax/a/z/w;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/util/Map;)V

    .line 129
    invoke-static {p0, p5, p6}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object p0

    .line 131
    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string p6, "ex_code"

    .line 132
    invoke-virtual {p5, p6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "ex_info"

    .line 133
    invoke-virtual {p5, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ex_time"

    .line 134
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ex_spend_time"

    .line 135
    invoke-virtual {p5, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 137
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 139
    invoke-virtual {p7, p4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 141
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 143
    invoke-virtual {p4, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p5, "exceptions"

    .line 144
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {p0, p2}, Lcom/taurusx/tax/a/z/y$w;->c(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/c/o;->z(Lcom/taurusx/tax/a/z/y$w;)V

    const-string p0, "exception"

    .line 149
    invoke-virtual {v0, p0}, Lcom/taurusx/tax/c/o;->z(Ljava/lang/String;)V

    .line 150
    new-instance p0, Lcom/taurusx/tax/w/n/c$a;

    invoke-direct {p0, p1, p3}, Lcom/taurusx/tax/w/n/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, p1, p0}, Lcom/taurusx/tax/c/y;->z(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$y;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 77
    invoke-static {p0, p1, v0}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-static {p0, v0, p2}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "error track url : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventTrackHelper"

    invoke-static {p1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    .line 15
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "event_time"

    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 25
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/taurusx/tax/w/n/c$y;

    invoke-direct {p2, v0, p0}, Lcom/taurusx/tax/w/n/c$y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/taurusx/tax/c/z$y;)V

    :cond_3
    return-void
.end method
