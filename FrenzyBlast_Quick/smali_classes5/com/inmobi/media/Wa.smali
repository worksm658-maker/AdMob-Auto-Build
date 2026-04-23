.class public final Lcom/inmobi/media/Wa;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Xa;

.field public final c:Lcom/inmobi/media/Uh;

.field public final d:Lcom/inmobi/media/Oa;

.field public final e:Lcom/inmobi/media/qh;

.field public final f:Lcom/inmobi/media/bb;

.field public final g:Lcom/inmobi/media/o9;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Xa;Lcom/inmobi/media/Uh;Lcom/inmobi/media/Oa;Lcom/inmobi/media/qh;Lcom/inmobi/media/bb;Lcom/inmobi/media/o9;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/Uh;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/inmobi/media/Wa;->f:Lcom/inmobi/media/bb;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/inmobi/media/Wa;->h:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Xa;Lcom/inmobi/media/jd;Lcom/inmobi/media/qh;Lcom/inmobi/media/bb;Lcom/inmobi/media/o9;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/Wa;-><init>(Landroid/content/Context;Lcom/inmobi/media/Xa;Lcom/inmobi/media/Uh;Lcom/inmobi/media/Oa;Lcom/inmobi/media/qh;Lcom/inmobi/media/bb;Lcom/inmobi/media/o9;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p5, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Z)Lcom/inmobi/media/Va;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/util/Map;)Lr6/w;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object p0, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/Exception;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    const-string v1, "Error message in processing openExternal: "

    .line 372
    invoke-static {v1, p5}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 373
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "Wa"

    invoke-virtual {v0, v1, p5}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p5, :cond_1

    .line 375
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 377
    :catch_0
    const-string v0, "Cannot resolve URI ("

    const-string v1, ")"

    .line 378
    invoke-static {v0, p2, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 379
    const-string v0, "openExternal"

    invoke-interface {p5, p1, p2, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 380
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/Wa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 210
    const-string p2, "IN_CUSTOM"

    .line 211
    iput-object p2, p3, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 212
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Wa"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 213
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    sget-object p1, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 215
    invoke-virtual {p0, p1, p3, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    return v1

    .line 216
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {p2}, Lcom/inmobi/media/z3;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 218
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    invoke-interface {v0}, Lcom/inmobi/media/qh;->getViewTouchTimestamp()J

    move-result-wide v3

    .line 222
    const-string v0, "viewTouchTimestamp"

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 223
    invoke-static {p3}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/media/ab;)Lcom/inmobi/media/ab;

    move-result-object v0

    .line 224
    sget-object v3, Lcom/inmobi/media/Pa;->d:Lcom/inmobi/media/Pa;

    .line 225
    iput v1, v0, Lcom/inmobi/media/ab;->e:I

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 226
    :goto_0
    const-string v3, "lpTelemetryControlInfo"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 227
    invoke-static {p3}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/media/ab;)Lcom/inmobi/media/ab;

    move-result-object v0

    .line 228
    sget-object v4, Lcom/inmobi/media/Pa;->d:Lcom/inmobi/media/Pa;

    .line 229
    iput v1, v0, Lcom/inmobi/media/ab;->e:I

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 230
    :goto_1
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_5

    .line 232
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object v3, Lcom/inmobi/media/R8;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    sget-object v4, Lcom/inmobi/media/R8;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loggerCacheKey"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/inmobi/media/Oa;->a(Landroid/content/Intent;)V

    .line 237
    :cond_6
    sget-object p2, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 238
    invoke-virtual {p0, p2, p3, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 239
    iget-object p2, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p2, :cond_7

    invoke-interface {p2, v2, v2, p1}, Lcom/inmobi/media/Oa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    return p1

    .line 240
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_9

    const-string p3, "Embedded request unable to handle "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p1, 0xa

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    const-string v1, "Wa"

    if-eqz v0, :cond_0

    const-string v2, "inMobiDeepLinkSchemeUrlHandled - url - "

    const-string v3, " trackingUrl "

    .line 190
    invoke-static {v2, p2, v3, p3}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    iget-object v3, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {p2, v0, v2, v3}, Lcom/inmobi/media/n5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/qh;Lcom/inmobi/media/o9;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v4, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 194
    invoke-static {p3}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 195
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 196
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 200
    iget-object v6, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 201
    iget-object v7, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 202
    invoke-static {v0, p2, v6, p1, v7}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v5, :cond_6

    goto :goto_1

    .line 203
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_7

    check-cast p2, Lcom/inmobi/media/p9;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    .line 204
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 205
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 206
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_2

    .line 207
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    .line 209
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Lcom/inmobi/media/P2;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_f

    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 125
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 127
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobinativebrowser"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;

    return v1

    .line 129
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobideeplink"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 130
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;

    move-result-object p1

    .line 131
    iget p1, p1, Lcom/inmobi/media/Va;->a:I

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v4

    .line 132
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 133
    iget-object v5, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 134
    iget-object v6, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 135
    invoke-static {v3, p3, v5, p1, v6}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)Z

    move-result v3

    .line 136
    iget-object v5, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    iget-object v7, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {p3, v5, v6, v7}, Lcom/inmobi/media/n5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/qh;Lcom/inmobi/media/o9;)Z

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "EX_NATIVE"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 138
    iput-object v5, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 139
    :cond_5
    sget-object p1, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 140
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    return v1

    .line 141
    :cond_6
    invoke-static {v2}, Lcom/inmobi/media/z3;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Lcom/inmobi/media/P2;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p1, 0x5

    return p1

    .line 142
    :cond_7
    invoke-static {v2}, Lcom/inmobi/media/z3;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/4 p1, 0x3

    return p1

    .line 143
    :cond_8
    iget-object p5, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 144
    iget-object v2, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 145
    iget-object v3, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 146
    invoke-static {p5, p3, v2, p1, v3}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    move-result p5

    if-eqz p4, :cond_9

    .line 147
    iput-object v5, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    :cond_9
    const-string v2, "Wa"

    if-eqz p5, :cond_c

    if-ne p5, v0, :cond_a

    goto :goto_0

    .line 148
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_b
    sget-object p1, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 150
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    return v4

    .line 151
    :cond_c
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object p1, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 153
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 154
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "Deeplink url handled successfully"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    .line 155
    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object p1, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    return v0

    .line 159
    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object p1, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    return v0
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/Ua;
    .locals 7

    if-nez p1, :cond_0

    .line 254
    new-instance p1, Lcom/inmobi/media/Sa;

    const/16 v0, 0x21fc

    invoke-direct {p1, v0}, Lcom/inmobi/media/Sa;-><init>(I)V

    return-object p1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 256
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getTargetBundleId()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getOverlay()Z

    move-result v3

    .line 259
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_c

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    .line 261
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance p1, Lcom/inmobi/media/Sa;

    const/16 v0, 0x21ff

    invoke-direct {p1, v0}, Lcom/inmobi/media/Sa;-><init>(I)V

    return-object p1

    :cond_4
    if-nez v1, :cond_5

    .line 262
    new-instance p1, Lcom/inmobi/media/Sa;

    const/16 v0, 0x2200

    invoke-direct {p1, v0}, Lcom/inmobi/media/Sa;-><init>(I)V

    return-object p1

    :cond_5
    if-eqz v4, :cond_b

    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 264
    :cond_6
    invoke-static {v4}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 265
    const-string v5, "id="

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getReferrer()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getListing()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x26

    if-eqz v2, :cond_8

    .line 268
    invoke-static {v2}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 269
    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    const-string v6, "referrer="

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    if-eqz p1, :cond_a

    .line 271
    invoke-static {p1}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    const-string v2, "listing="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_a
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    new-instance v2, Lcom/inmobi/media/Ta;

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/inmobi/media/Ta;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 276
    :cond_b
    :goto_3
    new-instance p1, Lcom/inmobi/media/Sa;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/inmobi/media/Sa;-><init>(I)V

    return-object p1

    .line 277
    :cond_c
    :goto_4
    new-instance p1, Lcom/inmobi/media/Sa;

    const/16 v0, 0x21fe

    invoke-direct {p1, v0}, Lcom/inmobi/media/Sa;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/String;Lcom/inmobi/media/Ta;Z)Lcom/inmobi/media/Va;
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    const-string v1, "Wa"

    if-eqz v0, :cond_0

    const-string v2, "Executing inline installer flow for URL: "

    .line 302
    invoke-static {v2, p4}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 305
    invoke-static {p5, v0, p1}, Lcom/inmobi/media/z3;->a(Lcom/inmobi/media/Ta;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    move-object p5, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    goto :goto_0

    .line 306
    :cond_2
    iget-object p6, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inline installer launch failed; executing fallback for URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p6, Lcom/inmobi/media/p9;

    invoke-virtual {p6, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p6, p4

    move-object p4, p2

    move-object p2, p6

    move p6, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    .line 307
    invoke-virtual/range {p1 .. p6}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;

    move-result-object p2

    return-object p2

    .line 308
    :goto_0
    iget-object v2, p1, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_4

    const-string v3, "Inline installer launch succeeded for URL: "

    .line 309
    invoke-static {v3, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 310
    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    if-eqz p6, :cond_5

    .line 311
    sget-object p6, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    iget-object p6, p1, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    sget-object v2, Lcom/inmobi/media/Dg;->b:Lcom/inmobi/media/Dg;

    new-instance v3, Lcom/inmobi/media/r3;

    invoke-direct {v3, p2, v0, p6, v1}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/o9;Lv6/c;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/Dg;Lf7/l;)V

    goto :goto_1

    .line 313
    :cond_5
    sget-object p6, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    iget-object p6, p1, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {p2, v0, p6}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    .line 316
    :goto_1
    sget-object p6, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 317
    invoke-virtual {p0, p6, p5, v1}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 318
    iget-object p5, p1, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p5, :cond_6

    invoke-interface {p5, p3, p4, p2}, Lcom/inmobi/media/Oa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_6
    new-instance p2, Lcom/inmobi/media/Va;

    invoke-direct {p2, v0}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "inline installer called with URL: "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Wa"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 242
    const-string v0, "SKSTORE"

    .line 243
    iput-object v0, p5, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 244
    :cond_1
    invoke-virtual {p0, p3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/Ua;

    move-result-object v0

    .line 245
    instance-of v1, v0, Lcom/inmobi/media/Ta;

    if-eqz v1, :cond_3

    .line 246
    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/Ta;

    if-eqz p3, :cond_2

    .line 247
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getPingInWebView()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v5, p5

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/String;Lcom/inmobi/media/Ta;Z)Lcom/inmobi/media/Va;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, p1

    move-object v3, p2

    move-object v1, p4

    move-object v4, p5

    .line 249
    instance-of p1, v0, Lcom/inmobi/media/Sa;

    if-eqz p1, :cond_4

    .line 250
    check-cast v0, Lcom/inmobi/media/Sa;

    .line 251
    iget v5, v0, Lcom/inmobi/media/Sa;->a:I

    move-object v0, p0

    .line 252
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;

    move-result-object p1

    return-object p1

    .line 253
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    const-string v1, "Wa"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    const-string v2, "primaryUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string v3, "primaryTrackingUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {p0, p1, v2, v3}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "EX_NATIVE"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    const-string v2, "fallbackUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v6, "fallbackTrackingUrl"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_2

    .line 171
    iput-object v3, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_3

    goto :goto_0

    .line 172
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p3, :cond_4

    const-string v2, "Invalid URL"

    invoke-interface {p3, p2, v2, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_5
    sget-object p1, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 176
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 177
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 178
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_7
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 180
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v4}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 183
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 184
    iput-object v3, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 185
    :cond_a
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 186
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v4}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "Executing inline installer fallback flow for URL: "

    .line 279
    invoke-static {v1, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Wa"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    invoke-virtual {p0, p5, p4}, Lcom/inmobi/media/Wa;->a(ILcom/inmobi/media/ab;)V

    if-eqz p4, :cond_1

    .line 282
    const-string p5, "EX_NATIVE"

    .line 283
    iput-object p5, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 284
    :cond_1
    iget-object p5, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    iget-object v1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {p5, p1, v0, p2, v1}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    .line 285
    sget-object p5, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 286
    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 287
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 289
    :cond_2
    iget-object p5, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    iget-object v3, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {p1, p5, v2, v3}, Lcom/inmobi/media/n5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/qh;Lcom/inmobi/media/o9;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 290
    sget-object p5, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 291
    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 292
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 294
    :cond_3
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/inmobi/media/Wa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 295
    :cond_4
    sget-object p5, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 297
    invoke-virtual {p0, p5, p4, v0}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 298
    iget-object p4, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p4, :cond_5

    const-string p5, "Launch failed"

    invoke-interface {p4, p3, p5, p2}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_5
    new-instance p2, Lcom/inmobi/media/Va;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object p2

    .line 300
    :cond_6
    :goto_0
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Z)Lcom/inmobi/media/Va;
    .locals 14

    move-object/from16 v4, p3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    const-string v5, "Wa"

    if-eqz v3, :cond_0

    const-string v6, "processing URL - "

    .line 5
    invoke-static {v6, v4}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    check-cast v3, Lcom/inmobi/media/p9;

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez p4, :cond_2

    .line 7
    iget-object v8, p0, Lcom/inmobi/media/Wa;->f:Lcom/inmobi/media/bb;

    if-eqz v8, :cond_1

    .line 8
    iget-object v7, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 9
    iget-boolean v7, v7, Lcom/inmobi/media/Xa;->a:Z

    if-nez v7, :cond_1

    if-nez p5, :cond_1

    .line 10
    new-instance v7, Lcom/inmobi/media/ab;

    .line 11
    invoke-static {v4}, Lcom/inmobi/media/Ra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget v10, p0, Lcom/inmobi/media/Wa;->i:I

    add-int/2addr v10, v3

    iput v10, p0, Lcom/inmobi/media/Wa;->i:I

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 14
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/ab;-><init>(Lcom/inmobi/media/bb;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    goto :goto_0

    :cond_2
    move-object/from16 v7, p4

    .line 15
    :goto_0
    sget-object v8, Lcom/inmobi/media/Pa;->d:Lcom/inmobi/media/Pa;

    .line 16
    invoke-virtual {p0, v8, v7, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v9, p2

    move-object v10, v4

    move-object v11, v7

    goto/16 :goto_6

    .line 18
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v9, p2

    move-object v10, v4

    move-object v11, v7

    goto/16 :goto_5

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/Xa;->b:Ljava/lang/String;

    .line 22
    const-string v8, "SKSTORE"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "inline installer"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 25
    iget-object v3, v0, Lcom/inmobi/media/Xa;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v5, v7

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;

    move-result-object p1

    return-object p1

    :cond_8
    move-object/from16 v9, p2

    move-object v10, v4

    move-object v11, v7

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v8, "inmobinativebrowser"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "inmobi native browser scheme"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_9
    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;

    move-result-object p1

    return-object p1

    .line 30
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v8, "inmobideeplink"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "inmobi deeplink scheme"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_b
    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;

    move-result-object p1

    return-object p1

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 34
    iget-object v8, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 35
    iget-object v12, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 36
    invoke-static {v0, v10, v8, p1, v12}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)Z

    move-result v0

    .line 37
    iget-object v8, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    iget-object v12, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    iget-object v13, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {v10, v8, v12, v13}, Lcom/inmobi/media/n5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/qh;Lcom/inmobi/media/o9;)Z

    move-result v8

    or-int/2addr v0, v8

    const-string v8, "EX_NATIVE"

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "appstore link"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_d
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    .line 40
    iput-object v8, v11, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 41
    :cond_e
    sget-object p1, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 42
    invoke-virtual {p0, p1, v11, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 43
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v3}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 44
    :cond_f
    invoke-static {v2}, Lcom/inmobi/media/z3;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "http link"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 47
    iget-boolean v2, v0, Lcom/inmobi/media/Xa;->a:Z

    if-eqz v2, :cond_11

    .line 48
    new-instance p1, Lcom/inmobi/media/Va;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 49
    :cond_11
    iget-object v0, v0, Lcom/inmobi/media/Xa;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x79209ddf

    if-eq v2, v6, :cond_1b

    const v6, -0x29e166dd

    if-eq v2, v6, :cond_18

    const v6, 0x6b8cfcb

    if-eq v2, v6, :cond_13

    const v6, 0x18649471

    if-eq v2, v6, :cond_12

    goto :goto_1

    :cond_12
    const-string v2, "IN_NATIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1

    :cond_13
    const-string v2, "IN_CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    .line 51
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "open internal custom"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_16

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "In processOpenInternalCustomRequest"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_16
    invoke-virtual {p0, v10, p1, v11}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    move-result p1

    if-eqz p1, :cond_17

    if-ne p1, v3, :cond_1f

    .line 54
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Internal Custom handled successfully"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_18
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    .line 56
    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "open external native"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1a
    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/inmobi/media/Wa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    move-result p1

    goto :goto_2

    .line 58
    :cond_1b
    const-string v2, "DEFAULT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "invalid scheme - open internal native"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1c
    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    move-result p1

    goto :goto_2

    .line 61
    :cond_1d
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1e

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "default - internal native"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1e
    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    move-result p1

    :cond_1f
    :goto_2
    if-eqz p1, :cond_22

    if-ne p1, v3, :cond_20

    goto :goto_3

    :cond_20
    if-eqz v11, :cond_21

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 64
    iget-object v0, v0, Lcom/inmobi/media/Xa;->b:Ljava/lang/String;

    .line 65
    iput-object v0, v11, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 66
    :cond_21
    sget-object v0, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v0, v11, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 69
    new-instance v0, Lcom/inmobi/media/Va;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 70
    :cond_22
    :goto_3
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v3}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 71
    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 72
    iget-object v2, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 73
    iget-object v12, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 74
    invoke-static {v0, v10, v2, p1, v12}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    move-result v0

    if-eqz v11, :cond_24

    .line 75
    iput-object v8, v11, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    :cond_24
    if-eqz v0, :cond_27

    if-ne v0, v3, :cond_25

    goto :goto_4

    .line 76
    :cond_25
    iget-object v2, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_26

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v3, "In processOpenRequest else"

    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_26
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p1, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    invoke-virtual {p0, p1, v11, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 81
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 82
    :cond_27
    :goto_4
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 83
    invoke-virtual {p0, v0, v11, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_28

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v0, "Deeplink url handled successfully"

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_28
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v3}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 87
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_29

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "url scheme is empty"

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_29
    sget-object v1, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 89
    invoke-virtual {p0, v1, v11, v0}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 90
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/inmobi/media/Va;

    .line 92
    invoke-direct {p1, v8, v0}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 93
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "url is empty"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2a
    sget-object v0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 95
    invoke-virtual {p0, v0, v11, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 96
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v8, v2}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final a(ILcom/inmobi/media/ab;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 320
    :try_start_0
    iget-object v0, p2, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 321
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->f:Lcom/inmobi/media/bb;

    .line 322
    :cond_1
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 323
    new-instance v2, Lr6/h;

    invoke-direct {v2, v1, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    filled-new-array {v2}, [Lr6/h;

    move-result-object p1

    .line 325
    invoke-static {p1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 326
    const-string v1, "plType"

    .line 327
    iget-object v2, v0, Lcom/inmobi/media/bb;->c:Ljava/lang/String;

    .line 328
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "impressionId"

    .line 330
    iget-object v2, v0, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    .line 331
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "plId"

    .line 333
    iget-wide v2, v0, Lcom/inmobi/media/bb;->a:J

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "adType"

    .line 336
    iget-object v2, v0, Lcom/inmobi/media/bb;->d:Ljava/lang/String;

    .line 337
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v1, "markupType"

    .line 339
    iget-object v2, v0, Lcom/inmobi/media/bb;->e:Ljava/lang/String;

    .line 340
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "creativeType"

    .line 342
    iget-object v2, v0, Lcom/inmobi/media/bb;->f:Ljava/lang/String;

    .line 343
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "metadataBlob"

    .line 345
    iget-object v2, v0, Lcom/inmobi/media/bb;->g:Ljava/lang/String;

    .line 346
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "isRewarded"

    .line 348
    iget-boolean v0, v0, Lcom/inmobi/media/bb;->h:Z

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 350
    const-string v0, "trigger"

    .line 351
    iget-object v1, p2, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 352
    iget-object v1, v1, Lcom/inmobi/media/bb;->i:Ljava/lang/String;

    .line 353
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v0, "urlType"

    .line 355
    iget-object v1, p2, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 356
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-wide v0, p2, Lcom/inmobi/media/ab;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 358
    const-string p2, "latency"

    sget-object v2, Lcom/inmobi/media/nl;->a:Lr7/b0;

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_4
    const-string p2, "networkType"

    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string p2, "InlineInstallFailed"

    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 363
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 364
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 365
    sget-object p1, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 366
    :goto_1
    new-instance p2, Lr6/i;

    invoke-direct {p2, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 367
    :goto_2
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 368
    iget-object p2, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit inline install failed telemetry: "

    .line 369
    invoke-static {v0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 370
    check-cast p2, Lcom/inmobi/media/p9;

    const-string v0, "Wa"

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    new-instance v0, Ll5/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll5/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lf7/p;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Lcom/inmobi/media/P2;)Z
    .locals 14

    const-string v1, "Wa"

    const-string v0, "Partial tabs not supported: packageName - "

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 100
    iget-boolean v2, v2, Lcom/inmobi/media/Xa;->d:Z

    if-eqz v2, :cond_5

    if-eqz p4, :cond_5

    .line 101
    iget-object v2, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 102
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Gf;->b(Lcom/inmobi/media/Ff;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    if-eqz v3, :cond_0

    .line 103
    :try_start_2
    const-string v3, "setInitialActivityWidthPx"

    .line 104
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 105
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_0

    .line 106
    :cond_0
    const-string v3, "setInitialActivityHeightPx"

    .line 107
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 108
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :goto_0
    :try_start_3
    new-instance v6, Lcom/inmobi/media/T2;

    .line 110
    iget-object v9, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 111
    iget-object v10, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/Uh;

    .line 112
    iget-object v11, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    move-object v13, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-object/from16 v8, p4

    .line 113
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/T2;-><init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Uh;Lcom/inmobi/media/qh;Lcom/inmobi/media/ab;Ljava/lang/String;)V

    .line 114
    iget-object p1, v6, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    iget-object v0, v6, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    .line 115
    iget-object v2, p1, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    new-instance v3, Lcom/inmobi/media/e5;

    invoke-direct {v3, p1}, Lcom/inmobi/media/e5;-><init>(Lcom/inmobi/media/g5;)V

    .line 118
    iput-object v3, p1, Lcom/inmobi/media/g5;->b:Lcom/inmobi/media/e5;

    .line 119
    invoke-static {v0, v2, v3}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 120
    :catch_1
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error while opening partial tab: "

    .line 122
    invoke-static {v2, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;
    .locals 9

    .line 1
    const/16 v0, 0x1f41

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    const-string v2, "Wa"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v3, "In processInMobiNativeBrowserScheme"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "url"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Invalid URL"

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const-string v0, "EX_NATIVE"

    .line 45
    .line 46
    iput-object v0, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 53
    .line 54
    invoke-static {p3, v0, v4, v5}, Lcom/inmobi/media/n5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/qh;Lcom/inmobi/media/o9;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "openDefaultApplication result = "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " for url = "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v4, Lcom/inmobi/media/p9;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v4, "InmobiNativeBrowser scheme url handled successfully"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    check-cast p1, Lcom/inmobi/media/p9;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p1, Lcom/inmobi/media/Va;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Lcom/inmobi/media/Va;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string v7, "Trying appLinkOrDeepLinkHandled with urlEndpoint = "

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v0, Lcom/inmobi/media/p9;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v7}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 136
    .line 137
    iget-object v8, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 138
    .line 139
    invoke-static {v0, v1, v7, p1, v8}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    if-ne v0, v6, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    const-string p2, "processedResult = "

    .line 160
    .line 161
    invoke-static {v0, p2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p1, Lcom/inmobi/media/p9;

    .line 166
    .line 167
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    check-cast p1, Lcom/inmobi/media/p9;

    .line 175
    .line 176
    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    .line 177
    .line 178
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    sget-object p1, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/inmobi/media/Va;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const/4 p3, 0x2

    .line 197
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_b
    :goto_0
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 202
    .line 203
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    check-cast p1, Lcom/inmobi/media/p9;

    .line 214
    .line 215
    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    new-instance p1, Lcom/inmobi/media/Va;

    .line 219
    .line 220
    invoke-direct {p1, v6}, Lcom/inmobi/media/Va;-><init>(I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_d
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    .line 225
    .line 226
    if-eqz p3, :cond_e

    .line 227
    .line 228
    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    check-cast p1, Lcom/inmobi/media/p9;

    .line 236
    .line 237
    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    .line 238
    .line 239
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    sget-object p1, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p4, v0}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lcom/inmobi/media/Va;

    .line 248
    .line 249
    const/4 p2, 0x3

    .line 250
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " called with invalid url ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "Wa"

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p3, :cond_1

    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    const-string v1, "Wa"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v2, "In processInternalNativeRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Wa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p4, "Unexpected error"

    .line 25
    .line 26
    const-string v0, "open"

    .line 27
    .line 28
    invoke-interface {p3, p2, p4, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p2, "InMobi"

    .line 32
    .line 33
    const-string p3, "Failed to open URL SDK encountered unexpected error"

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-static {p4, p2, p3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "SDK encountered unexpected error in handling open() request from creative "

    .line 48
    .line 49
    invoke-static {p3, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p2, Lcom/inmobi/media/p9;

    .line 54
    .line 55
    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 p1, 0x9

    .line 59
    .line 60
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/Oa;->a()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/Oa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I
    .locals 11

    .line 1
    move-object v7, p4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    const-string v9, "Wa"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "processOpenCCTRequest - url - "

    .line 12
    .line 13
    invoke-static {v1, p3}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lcom/inmobi/media/p9;

    .line 18
    .line 19
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const-string v0, "IN_NATIVE"

    .line 25
    .line 26
    iput-object v0, v7, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_f

    .line 29
    .line 30
    const-string v0, "http"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {p3, v0, v10}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/inmobi/media/Xa;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Lcom/inmobi/media/T2;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/Uh;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v8, p1

    .line 72
    move-object v2, p3

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/T2;-><init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Uh;Lcom/inmobi/media/qh;Lcom/inmobi/media/ab;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v1}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance v4, Lcom/inmobi/media/e5;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lcom/inmobi/media/e5;-><init>(Lcom/inmobi/media/g5;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lcom/inmobi/media/g5;->b:Lcom/inmobi/media/e5;

    .line 100
    .line 101
    invoke-static {v1, v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v1, "Default and Internal Native handled successfully"

    .line 109
    .line 110
    check-cast v0, Lcom/inmobi/media/p9;

    .line 111
    .line 112
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return v10

    .line 116
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const-string v1, "ChromeCustomTab fallback to Embedded"

    .line 121
    .line 122
    check-cast v0, Lcom/inmobi/media/p9;

    .line 123
    .line 124
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eqz v7, :cond_a

    .line 128
    .line 129
    const-string v0, "IN_CUSTOM"

    .line 130
    .line 131
    iput-object v0, v7, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0, p3, p1, p4}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return v0

    .line 138
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 141
    .line 142
    invoke-static {v0, p3, v1, p1}, Lcom/inmobi/media/z3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-ne v0, v1, :cond_e

    .line 150
    .line 151
    :cond_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    const-string v1, "EX_NATIVE"

    .line 157
    .line 158
    iput-object v1, v7, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_c
    :goto_2
    sget-object v1, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {p0, v1, p4, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    check-cast v1, Lcom/inmobi/media/p9;

    .line 175
    .line 176
    const-string v2, "Exception occurred while opening External "

    .line 177
    .line 178
    invoke-virtual {v1, v9, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    const/16 v0, 0x9

    .line 182
    .line 183
    :cond_e
    :goto_4
    return v0

    .line 184
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, " called with invalid url ("

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ")"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v0, Lcom/inmobi/media/p9;

    .line 214
    .line 215
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    const-string v1, "Invalid URL"

    .line 223
    .line 224
    invoke-interface {v0, p2, v1, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    sget-object v0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    const-string v1, "Wa"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v2, "In processOpenExternalNativeRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 19
    .line 20
    invoke-static {v0, p3, v2, p1, v3}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Wa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 36
    .line 37
    const-string v0, "EX_NATIVE"

    .line 38
    .line 39
    iput-object v0, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    check-cast p1, Lcom/inmobi/media/p9;

    .line 55
    .line 56
    const-string p2, "External Native handled successfully"

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)V
    .locals 7

    .line 1
    const-string v0, "Cannot resolve URI ("

    .line 2
    .line 3
    const-string v1, "openExternal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 9
    .line 10
    invoke-static {v3, p2, v4, v1}, Lcom/inmobi/media/z3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v4, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v4, p4, v3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :try_start_2
    const-string v4, "UTF-8"

    .line 34
    .line 35
    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move-object v6, v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    :goto_0
    move-object v6, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_3
    move-exception v0

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    :goto_1
    move-object v6, v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_4
    move-object v4, p2

    .line 74
    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ")"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, p1, v0, v1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_1
    :goto_3
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_4
    sget-object p3, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p3, p4, v0}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    .line 117
    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    const-string p4, "Unexpected error"

    .line 121
    .line 122
    invoke-interface {p3, p1, p4, v1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string p1, "Could not open URL SDK encountered an unexpected error"

    .line 126
    .line 127
    const-string p3, "Wa"

    .line 128
    .line 129
    invoke-static {v2, p3, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p4, "SDK encountered unexpected error in handling openExternal() request from creative "

    .line 141
    .line 142
    invoke-static {p4, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p1, Lcom/inmobi/media/p9;

    .line 147
    .line 148
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :goto_5
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :catch_5
    move-exception v0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move-object v5, p4

    .line 161
    move-object v1, p0

    .line 162
    goto :goto_0

    .line 163
    :goto_6
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :catch_6
    move-exception v0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move-object v4, p3

    .line 171
    move-object v5, p4

    .line 172
    move-object v1, p0

    .line 173
    goto :goto_1

    .line 174
    :goto_7
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_8
    return-void
.end method
