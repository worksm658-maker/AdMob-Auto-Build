.class public final Lcom/five_corp/ad/internal/k;
.super Lcom/five_corp/ad/internal/bgtask/m;
.source "SourceFile"


# instance fields
.field public final c:Lcom/five_corp/ad/internal/context/d;

.field public final d:I

.field public final e:Lcom/five_corp/ad/internal/u;

.field public final f:Lcom/five_corp/ad/internal/http/d;

.field public final g:Lcom/five_corp/ad/internal/hub/global/b;

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/five_corp/ad/internal/g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/hub/global/b;ILjava/util/ArrayList;Lcom/five_corp/ad/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Lcom/five_corp/ad/internal/bgtask/m;-><init>(Lcom/five_corp/ad/internal/j;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/k;->c:Lcom/five_corp/ad/internal/context/d;

    iput-object p2, p0, Lcom/five_corp/ad/internal/k;->e:Lcom/five_corp/ad/internal/u;

    iput-object p3, p0, Lcom/five_corp/ad/internal/k;->f:Lcom/five_corp/ad/internal/http/d;

    iput-object p4, p0, Lcom/five_corp/ad/internal/k;->g:Lcom/five_corp/ad/internal/hub/global/b;

    iput p5, p0, Lcom/five_corp/ad/internal/k;->d:I

    iput-object p6, p0, Lcom/five_corp/ad/internal/k;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/five_corp/ad/internal/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/ThirdPartyIdProvider;

    invoke-interface {v2}, Lcom/five_corp/ad/ThirdPartyIdProvider;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/five_corp/ad/ThirdPartyIdProvider;->getUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/five_corp/ad/internal/util/a;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/util/c;

    move-result-object v5

    .line 2
    iget-boolean v6, v5, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v6, :cond_0

    .line 3
    iget-object v2, p0, Lcom/five_corp/ad/internal/k;->g:Lcom/five_corp/ad/internal/hub/global/b;

    .line 4
    iget-object v4, v5, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 5
    invoke-virtual {v4}, Lcom/five_corp/ad/internal/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/five_corp/ad/internal/logger/b;

    invoke-direct {v5, v3, v4}, Lcom/five_corp/ad/internal/logger/b;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v2, v5}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/logger/b;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/five_corp/ad/internal/id_provider/a;

    invoke-direct {v3, v4, v2}, Lcom/five_corp/ad/internal/id_provider/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/five_corp/ad/internal/k;->c:Lcom/five_corp/ad/internal/context/d;

    iget v2, p0, Lcom/five_corp/ad/internal/k;->d:I

    .line 9
    iget-object v1, v1, Lcom/five_corp/ad/internal/context/d;->d:Lcom/five_corp/ad/internal/soundstate/e;

    .line 10
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-object v1, p0, Lcom/five_corp/ad/internal/k;->e:Lcom/five_corp/ad/internal/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "dt"

    const-string v8, "Android"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x1350194

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sv"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v7, v7, Lcom/five_corp/ad/internal/x;->e:Ljava/lang/String;

    const-string v8, "s"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-object v7, v7, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    const-string v8, "i"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v7, v7, Lcom/five_corp/ad/internal/x;->f:Ljava/lang/String;

    const-string v8, "pv"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/five_corp/ad/internal/u;->f:Lcom/five_corp/ad/internal/tracking_data/b;

    invoke-virtual {v7}, Lcom/five_corp/ad/internal/tracking_data/b;->a()Lcom/five_corp/ad/internal/tracking_data/a;

    move-result-object v7

    iget-object v8, v7, Lcom/five_corp/ad/internal/tracking_data/a;->a:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v9, "ty"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v7, v7, Lcom/five_corp/ad/internal/tracking_data/a;->b:Z

    const-string v8, "1"

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_1

    :cond_3
    const-string v7, "0"

    :goto_1
    const-string v9, "nt"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v7, v7, Lcom/five_corp/ad/internal/x;->a:Ljava/lang/String;

    const-string v9, "dv"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-boolean v1, v1, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    if-eqz v1, :cond_4

    const-string v1, "test"

    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "https"

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v7, "ad2.fivecdm.com"

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 15
    const-string v7, "v1/ad"

    invoke-static {v1, v7, v6}, Lcom/five_corp/ad/internal/u;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    :try_start_0
    iget-object v9, p0, Lcom/five_corp/ad/internal/k;->e:Lcom/five_corp/ad/internal/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "tsv"

    iget-object v12, v9, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v12, v12, Lcom/five_corp/ad/internal/x;->g:Ljava/lang/Integer;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "rt"

    invoke-virtual {v10, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "sui"

    iget-object v5, v9, Lcom/five_corp/ad/internal/u;->d:Lcom/five_corp/ad/internal/z;

    .line 18
    iget-object v5, v5, Lcom/five_corp/ad/internal/z;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "arrs"

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_0

    throw v8

    :pswitch_0
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_3
    move v2, v3

    goto :goto_2

    :pswitch_4
    move v2, v5

    goto :goto_2

    :pswitch_5
    move v2, v6

    :goto_2
    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/id_provider/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "n"

    iget-object v12, v4, Lcom/five_corp/ad/internal/id_provider/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v4, Lcom/five_corp/ad/internal/id_provider/a;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    const-string v11, "user"

    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_5
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    const-string v0, "idpus"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/five_corp/ad/internal/k;->f:Lcom/five_corp/ad/internal/http/d;

    .line 23
    const-string v4, "POST"

    const-string v9, "application/json;charset=utf-8"

    invoke-virtual {v2, v1, v4, v0, v9}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v0

    .line 24
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_7

    .line 25
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 26
    new-instance v1, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v1, v7, v0}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    goto/16 :goto_6

    .line 27
    :cond_7
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/five_corp/ad/internal/http/c;

    .line 29
    iget v1, v0, Lcom/five_corp/ad/internal/http/c;->a:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_8

    .line 30
    sget-object v0, Lcom/five_corp/ad/internal/m;->d:Lcom/five_corp/ad/internal/m;

    :goto_4
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/c;->a(Lcom/five_corp/ad/internal/m;)Lcom/five_corp/ad/internal/util/c;

    move-result-object v1

    goto :goto_6

    :cond_8
    div-int/lit8 v1, v1, 0x64

    if-ne v1, v3, :cond_9

    sget-object v0, Lcom/five_corp/ad/internal/m;->r:Lcom/five_corp/ad/internal/m;

    goto :goto_4

    :cond_9
    if-ne v1, v5, :cond_a

    sget-object v0, Lcom/five_corp/ad/internal/m;->o:Lcom/five_corp/ad/internal/m;

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/five_corp/ad/internal/m;->q:Lcom/five_corp/ad/internal/m;

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lcom/five_corp/ad/internal/m;->t:Lcom/five_corp/ad/internal/m;

    goto :goto_4

    :cond_c
    :try_start_1
    invoke-static {v0}, Lcom/five_corp/ad/internal/parser/c;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/g;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/five_corp/ad/internal/exception/b; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Lcom/five_corp/ad/internal/k;->i:Lcom/five_corp/ad/internal/g;

    .line 31
    new-instance v1, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v1, v6, v8}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    goto :goto_6

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/exception/b;->toString()Ljava/lang/String;

    new-instance v1, Lcom/five_corp/ad/internal/l;

    iget-object v2, v0, Lcom/five_corp/ad/internal/exception/b;->a:Lcom/five_corp/ad/internal/m;

    .line 33
    invoke-direct {v1, v2, v8, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v0, v7, v1}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->q:Lcom/five_corp/ad/internal/m;

    .line 36
    invoke-direct {v1, v2, v8, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v0, v7, v1}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    goto :goto_5

    :catch_2
    move-exception v0

    .line 38
    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->b6:Lcom/five_corp/ad/internal/m;

    .line 39
    invoke-direct {v1, v2, v8, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v0, v7, v1}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    :goto_5
    move-object v1, v0

    .line 41
    :goto_6
    iget-boolean v0, v1, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-eqz v0, :cond_d

    return v6

    :cond_d
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
