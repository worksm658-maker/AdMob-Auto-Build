.class public final Lcom/five_corp/ad/internal/bgtask/j;
.super Lcom/five_corp/ad/internal/bgtask/m;
.source "SourceFile"


# instance fields
.field public final c:Lcom/five_corp/ad/internal/logger/b;

.field public final d:Lcom/five_corp/ad/internal/u;

.field public final e:Lcom/five_corp/ad/internal/http/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/logger/b;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/five_corp/ad/internal/bgtask/m;-><init>(I)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/j;->c:Lcom/five_corp/ad/internal/logger/b;

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/j;->d:Lcom/five_corp/ad/internal/u;

    iput-object p3, p0, Lcom/five_corp/ad/internal/bgtask/j;->e:Lcom/five_corp/ad/internal/http/d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 7

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "log.fivecdm.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    const-string v1, "rlog"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/j;->d:Lcom/five_corp/ad/internal/u;

    iget-object v2, p0, Lcom/five_corp/ad/internal/bgtask/j;->c:Lcom/five_corp/ad/internal/logger/b;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sv"

    const v5, 0x1350194

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v4, v4, Lcom/five_corp/ad/internal/x;->f:Ljava/lang/String;

    const-string v5, "pv"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dt"

    const-string v5, "Android"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v4, v4, Lcom/five_corp/ad/internal/x;->e:Ljava/lang/String;

    const-string v5, "s"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v4, v4, Lcom/five_corp/ad/internal/x;->a:Ljava/lang/String;

    const-string v5, "dv"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v4, v4, Lcom/five_corp/ad/internal/x;->b:Ljava/lang/String;

    const-string v5, "hw"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rt"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v4, v4, Lcom/five_corp/ad/internal/x;->d:Ljava/lang/String;

    const-string v5, "cr"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "l"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-object v4, v4, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    const-string v5, "i"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v4}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v4

    iget v4, v4, Lcom/five_corp/ad/NeedChildDirectedTreatment;->value:I

    const-string v5, "ncd"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v4}, Lcom/five_corp/ad/FiveAdConfig;->getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;

    move-result-object v4

    iget v4, v4, Lcom/five_corp/ad/FiveAdAgeRating;->value:I

    const-string v5, "maar"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/five_corp/ad/internal/u;->d:Lcom/five_corp/ad/internal/z;

    .line 9
    iget-object v4, v4, Lcom/five_corp/ad/internal/z;->b:Ljava/lang/String;

    .line 10
    const-string v5, "sui"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/five_corp/ad/internal/u;->f:Lcom/five_corp/ad/internal/tracking_data/b;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/tracking_data/b;->a()Lcom/five_corp/ad/internal/tracking_data/a;

    move-result-object v1

    iget-object v4, v1, Lcom/five_corp/ad/internal/tracking_data/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "ty"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v1, v1, Lcom/five_corp/ad/internal/tracking_data/a;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v4, "nt"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, Lcom/five_corp/ad/internal/logger/b;->b:Lcom/five_corp/ad/internal/beacon/b;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/five_corp/ad/internal/beacon/b;->b:Ljava/lang/String;

    const-string v5, "sl"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/five_corp/ad/internal/beacon/b;->c:Ljava/lang/String;

    const-string v5, "ld"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/five_corp/ad/internal/beacon/b;->a:Ljava/lang/String;

    const-string v5, "t"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v1, Lcom/five_corp/ad/internal/beacon/b;->e:I

    const-string v5, "sti"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/five_corp/ad/internal/beacon/b;->d:Lcom/five_corp/ad/internal/beacon/f;

    iget v1, v1, Lcom/five_corp/ad/internal/beacon/f;->a:I

    const-string v4, "spt"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, v2, Lcom/five_corp/ad/internal/logger/b;->a:I

    invoke-static {v1}, Lcom/five_corp/ad/e;->a(I)I

    move-result v1

    const-string v4, "ll"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v2, Lcom/five_corp/ad/internal/logger/b;->c:Ljava/lang/String;

    const-string v2, "lm"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/five_corp/ad/internal/bgtask/j;->e:Lcom/five_corp/ad/internal/http/d;

    .line 12
    const-string v3, "POST"

    const-string v4, "application/json;charset=utf-8"

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    .line 14
    :cond_3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/five_corp/ad/internal/http/c;

    .line 16
    iget v0, v0, Lcom/five_corp/ad/internal/http/c;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method
