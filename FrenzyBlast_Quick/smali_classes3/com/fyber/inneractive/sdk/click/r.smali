.class public final Lcom/fyber/inneractive/sdk/click/r;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/z0;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public final d:Z

.field public e:Lcom/fyber/inneractive/sdk/click/o;

.field public volatile f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/network/h1;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/fyber/inneractive/sdk/web/v0;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/ignite/m;

.field public final n:Z


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/flow/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/r;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/click/r;->h:J

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/r;->d:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 35
    .line 36
    const-string v1, "should_decode_url"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/r;->n:Z

    .line 43
    .line 44
    new-instance p1, Lcom/fyber/inneractive/sdk/util/z0;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/util/z0;-><init>(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->a:Lcom/fyber/inneractive/sdk/util/z0;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 3

    .line 242
    new-instance v0, Lcom/fyber/inneractive/sdk/click/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    new-instance v2, Lcom/fyber/inneractive/sdk/click/p;

    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/click/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 225
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/r;->d:Z

    const-string v1, "followRedirects"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 226
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Landroid/content/Context;

    const-class v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setHtmlExtra(Ljava/lang/String;)V

    .line 229
    :cond_0
    const-string p1, "extra_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string p1, "spotId"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 232
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 233
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    if-nez p4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, v0, v3, p4}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance p1, Lcom/fyber/inneractive/sdk/click/b;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v3, v1, p3}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 238
    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    const-string v0, "internal browser not registered"

    invoke-direct {p3, p2, v2, p4, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return-void

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    const-string v0, "internal browser not usable"

    invoke-direct {p3, p2, v2, p4, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 244
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/click/r;->h:J

    sub-long/2addr v0, v2

    .line 247
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    .line 248
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s reporting result: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 251
    new-instance v1, Lcom/fyber/inneractive/sdk/click/n;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/click/n;-><init>(Lcom/fyber/inneractive/sdk/click/r;Lcom/fyber/inneractive/sdk/click/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 7

    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IAJavaUtil: getValidUri: Invalid url %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    const-string v4, "illegal uri"

    invoke-direct {v3, p1, v2, v0, v4}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {p1, v0, v4}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    const-string v4, "no click handlers found"

    invoke-direct {v3, p1, v2, v0, v4}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {p1, v0, v4}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_2
    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/fyber/inneractive/sdk/click/a;

    .line 199
    invoke-virtual {v4, v1, p0}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 200
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Landroid/content/Context;

    if-eqz v5, :cond_3

    .line 201
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v1, v6}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    .line 202
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->a:Lcom/fyber/inneractive/sdk/util/z0;

    .line 203
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    if-nez v0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/z0;->b:J

    .line 206
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 207
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->b:Lcom/fyber/inneractive/sdk/config/e;

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/o;Lcom/fyber/inneractive/sdk/web/v0;ZLcom/fyber/inneractive/sdk/ignite/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/r;->e:Lcom/fyber/inneractive/sdk/click/o;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/click/r;->l:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/click/r;->h:J

    .line 14
    .line 15
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/click/r;->k:Lcom/fyber/inneractive/sdk/web/v0;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/click/r;->m:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "VAST_EVENT"

    .line 26
    .line 27
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "%s EVENT_CLICK %s %s"

    .line 32
    .line 33
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :try_start_0
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/click/r;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    const-string p4, "utf-8"

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/h0;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    invoke-static {p1, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/h0;->c(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    const-string p3, "%sgetDecodedUri: Failed parsing Uri!"

    .line 88
    .line 89
    const-string p4, "SuperClickHandler"

    .line 90
    .line 91
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p3, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p3, p2

    .line 99
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/click/r;->a(Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string p4, "%sfollowRedirects: Fetching uri: %s"

    .line 107
    .line 108
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    filled-new-array {p5, p6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-static {p4, p5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance p4, Lcom/fyber/inneractive/sdk/network/h1;

    .line 128
    .line 129
    new-instance p5, Lcom/fyber/inneractive/sdk/click/m;

    .line 130
    .line 131
    invoke-direct {p5, p0, p3, p7}, Lcom/fyber/inneractive/sdk/click/m;-><init>(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p4, p5, p3}, Lcom/fyber/inneractive/sdk/network/h1;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/click/r;->i:Lcom/fyber/inneractive/sdk/network/h1;

    .line 138
    .line 139
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 140
    .line 141
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception p3

    .line 148
    instance-of p4, p3, Ljava/lang/InterruptedException;

    .line 149
    .line 150
    if-nez p4, :cond_4

    .line 151
    .line 152
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    const-string p5, "%sfailed followRedirects %s"

    .line 161
    .line 162
    invoke-static {p5, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance p5, Lcom/fyber/inneractive/sdk/click/j;

    .line 168
    .line 169
    const/4 p6, 0x0

    .line 170
    sget-object p7, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 171
    .line 172
    invoke-direct {p5, p1, p6, p7, p2}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance p2, Lcom/fyber/inneractive/sdk/click/b;

    .line 179
    .line 180
    sget-object p4, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 181
    .line 182
    const-string p5, "followRedirects"

    .line 183
    .line 184
    invoke-direct {p2, p1, p4, p5, p3}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 9

    const-string v0, "followRedirects"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 210
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 211
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s followRedirects: Got a url which is not valid: null"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/j;

    const-string v5, "Invalid url"

    invoke-direct {v4, v1, v2, v1, v5}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v5}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return v2

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 216
    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 217
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%scould not follow redirects for scheme: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%sfull url: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/j;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid scheme: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v2, v1, v6}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return v2
.end method
