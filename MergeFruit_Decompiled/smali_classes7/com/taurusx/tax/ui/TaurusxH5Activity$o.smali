.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/t/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    iput-object p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->z:Ljava/util/List;

    iput-object p3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->w:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w()V
    .locals 0

    return-void
.end method

.method public w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    return-void
.end method

.method public z(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldInterceptRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file:///"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".0"

    .line 214
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/g/k0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 220
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/g/k0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 222
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/g0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 227
    :goto_0
    invoke-static {p1}, Lcom/taurusx/tax/g/i0;->z(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onJump url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "taurusx"

    invoke-static {v4, v3}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1c

    .line 3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v0, "handle_start"

    .line 5
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x8

    const/4 v8, 0x2

    const-string v9, "value"

    if-eqz v0, :cond_5

    .line 6
    :try_start_1
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdVideoStart()V

    .line 11
    :cond_0
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/g0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J

    .line 15
    :cond_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "totalDuration"

    .line 17
    :try_start_2
    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v2

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 19
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->T()Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    const-string v0, "spendTime"

    .line 20
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "show_type"

    .line 22
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 26
    :goto_0
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v8, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v8}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->N(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v10, "PLAY_START"

    :try_start_5
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 28
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v13

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    .line 29
    invoke-static/range {v8 .. v15}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 32
    :cond_3
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7, v6}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;ZI)V

    .line 35
    :cond_4
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0, v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;I)V

    .line 36
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v8

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v9

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v2

    long-to-float v10, v2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FILcom/taurusx/tax/w/n/s;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :cond_5
    const-string v0, "handle_end"

    .line 37
    :try_start_6
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdVideoEnd()V

    .line 42
    :cond_6
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    .line 45
    :cond_7
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :cond_8
    const-string v0, "handle_duration"

    .line 46
    :try_start_7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/g0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 49
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J

    .line 52
    :cond_9
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 53
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    .line 55
    :cond_a
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 56
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_b
    :goto_1
    move v15, v7

    goto/16 :goto_5

    :cond_c
    const-string v0, "handle_click"

    .line 59
    :try_start_8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 61
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 63
    :cond_d
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "downX"

    .line 64
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "downY"

    .line 65
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "downTime"

    .line 66
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "upX"

    .line 67
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "upY"

    .line 68
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "upTime"

    .line 69
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "screenWidth"

    .line 70
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "screenHeight"

    .line 71
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v6}, Lcom/taurusx/tax/g/g0;->s(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_e

    .line 73
    iget-object v12, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v12}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/a;

    move-result-object v12

    move-object/from16 p1, v8

    invoke-static {v6, v13, v14}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v12, Lcom/taurusx/tax/w/n/a;->y:J

    goto :goto_2

    :cond_e
    move-object/from16 p1, v8

    .line 75
    :goto_2
    invoke-static {v10}, Lcom/taurusx/tax/g/g0;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 76
    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/a;

    move-result-object v6

    invoke-static {v10, v13, v14}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/taurusx/tax/w/n/a;->c:J

    .line 78
    :cond_f
    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/z;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const-wide/16 v12, 0x0

    invoke-static {v4, v12, v13}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-static {v8, v14, v15}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;D)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/taurusx/tax/w/n/z;->w(Ljava/lang/String;)V

    .line 79
    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/z;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v5, v12, v13}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-static {v7, v14, v15}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;D)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taurusx/tax/w/n/z;->y(Ljava/lang/String;)V

    .line 80
    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/z;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    move-object/from16 v7, p1

    invoke-static {v7, v12, v13}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;D)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taurusx/tax/w/n/z;->o(Ljava/lang/String;)V

    .line 81
    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/z;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v9, v12, v13}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;D)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/taurusx/tax/w/n/z;->s(Ljava/lang/String;)V

    .line 82
    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/z;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/taurusx/tax/w/n/z;->z(Ljava/lang/String;)V

    .line 83
    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/z;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/taurusx/tax/w/n/z;->a(Ljava/lang/String;)V

    .line 84
    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/z;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/w/n/z;->c(Ljava/lang/String;)V

    .line 85
    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/z;

    move-result-object v3

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/a;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    :cond_10
    const-string v0, "handle_skip"

    .line 86
    :try_start_9
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 87
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v15, 0x1

    invoke-static {v0, v15}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z

    .line 88
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 89
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 90
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v4

    sub-long v17, v2, v4

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Lcom/taurusx/tax/w/n/s;->z(JLjava/lang/String;ZI)V

    .line 93
    :cond_11
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/n/y;->c(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 94
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    const/4 v15, 0x1

    invoke-static {v0, v2, v15}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 96
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 97
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdVideoEnd()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_4

    :cond_12
    const-string v0, "handle_close"

    .line 99
    :try_start_a
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 100
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    .line 101
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 103
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/g0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 104
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_13
    move v7, v6

    .line 106
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 107
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 109
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 110
    invoke-virtual/range {v2 .. v9}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;Z)V

    .line 115
    :cond_14
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/n/y;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 116
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 117
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v15, 0x1

    invoke-static {v0, v15}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z

    .line 119
    :cond_15
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_4

    :cond_16
    const-string v0, "handle_logo_click"

    .line 120
    :try_start_b
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 121
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/taurusx/tax/w/a/w;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 122
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v3

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v0, v2, v5, v3, v4}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_4

    :cond_17
    const-string v0, "handle_show"

    .line 125
    :try_start_c
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v0

    if-ne v0, v8, :cond_19

    .line 126
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "endcard"

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 128
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->M(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_18
    const-string v2, "endcard2"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 130
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->M(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_4

    :cond_19
    const-string v0, "handle_coordinate"

    .line 132
    :try_start_d
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 133
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 136
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v6

    .line 137
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1b

    .line 138
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 139
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1a

    .line 141
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 142
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;D)I

    move-result v5

    iget-object v7, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v15, 0x1

    .line 143
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;D)I

    move-result v7

    iget-object v9, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 144
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v9, v10, v11}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;D)I

    move-result v9

    iget-object v10, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v15, 0x1

    .line 145
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v11

    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v13

    add-double/2addr v11, v13

    invoke-static {v10, v11, v12}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;D)I

    move-result v3

    invoke-direct {v4, v5, v7, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    iget-object v3, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->z:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    :goto_4
    const/4 v15, 0x1

    :goto_5
    return v15

    .line 179
    :cond_1c
    :try_start_e
    new-instance v2, Lcom/taurusx/tax/ui/TaurusxH5Activity$o$z;

    invoke-direct {v2, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity$o$z;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity$o;)V

    .line 193
    iget-object v3, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    new-instance v4, Lcom/taurusx/tax/ui/TaurusxH5Activity$o$w;

    invoke-direct {v4, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity$o$w;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity$o;)V

    invoke-static {v3, v5, v0, v2, v4}, Lcom/taurusx/tax/g/f0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/w;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v15, 0x1

    return v15

    :cond_1d
    if-eqz v0, :cond_1e

    const-string v3, "http"

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 204
    iget-object v3, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 205
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v4

    iget-object v5, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-static {v3, v0, v2, v4, v5}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v15, 0x1

    return v15

    :catchall_0
    move-exception v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClickEvent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaurusxH5Activity"

    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return v6
.end method
