.class public abstract Lsg/bigo/ads/db/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lsg/bigo/ads/api/core/r;

.field protected g:Lsg/bigo/ads/db/f;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/db/c;->h:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/db/c;->i:J

    .line 9
    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/db/c;->j:J

    .line 11
    .line 12
    iput-wide v0, p0, Lsg/bigo/ads/db/c;->k:J

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsg/bigo/ads/db/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsg/bigo/ads/db/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsg/bigo/ads/db/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsg/bigo/ads/db/c;->a:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Lsg/bigo/ads/db/f;

    .line 52
    .line 53
    iget-object v1, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lsg/bigo/ads/db/f;-><init>(Lsg/bigo/ads/api/core/r;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    .line 59
    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V
    .locals 9

    .line 188
    iget-object v4, p3, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->d()Lsg/bigo/ads/bn/b;

    move-result-object v3

    iget-boolean v5, p3, Lsg/bigo/ads/db/e;->e:Z

    iget v1, p3, Lsg/bigo/ads/db/e;->c:I

    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->a()Z

    iget v6, p0, Lsg/bigo/ads/db/c;->p:I

    iget-object v7, p0, Lsg/bigo/ads/db/c;->a:Ljava/util/Map;

    new-instance v8, Lsg/bigo/ads/db/c$5;

    invoke-direct {v8, p0, p3, p2, p4}, Lsg/bigo/ads/db/c$5;-><init>(Lsg/bigo/ads/db/c;Lsg/bigo/ads/db/e;Ljava/lang/String;Z)V

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/da/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZILjava/util/Map;Lsg/bigo/ads/da/b$a;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/db/c;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V
    .locals 4

    .line 194
    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->d()Lsg/bigo/ads/bn/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "sizmek"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\?"

    const-string v3, "%3f"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lsg/bigo/ads/bp/d;

    invoke-direct {v2, v0}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    const-string v3, "start"

    invoke-virtual {p0, p2, v3, v2, v1}, Lsg/bigo/ads/db/c;->a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/bigo/ads/di/e;->a(Landroid/content/Context;)Lsg/bigo/ads/di/e;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lsg/bigo/ads/db/c$6;

    invoke-direct {v2, p0, p1, p2, v1}, Lsg/bigo/ads/db/c$6;-><init>(Lsg/bigo/ads/db/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :try_start_0
    iget p0, p3, Lsg/bigo/ads/db/e;->a:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    const-string p0, "text/html"

    const-string p2, "UTF-8"

    invoke-virtual {p1, v0, p0, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const/16 p1, 0x277a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xbba

    invoke-static {p2, p1, p0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/db/c;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V
    .locals 1

    .line 195
    const-string v0, "impl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/db/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "click_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/db/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "nurl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/db/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "lurl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/db/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 191
    iput p1, p0, Lsg/bigo/ads/db/c;->p:I

    iget-object v0, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    if-eqz v0, :cond_0

    iput p1, v0, Lsg/bigo/ads/db/f;->r:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 187
    iget-object v0, p0, Lsg/bigo/ads/db/c;->a:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    iget v2, p0, Lsg/bigo/ads/db/c;->p:I

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/db/h;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsg/bigo/ads/db/h;

    move-result-object p2

    iget p3, p2, Lsg/bigo/ads/db/h;->a:I

    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/db/h;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 6

    .line 189
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    iget-object v3, p0, Lsg/bigo/ads/db/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/db/e;

    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->e()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_5

    iput-wide v0, p0, Lsg/bigo/ads/db/c;->j:J

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/db/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lsg/bigo/ads/db/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lsg/bigo/ads/db/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lsg/bigo/ads/db/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    iget-object v4, p0, Lsg/bigo/ads/db/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v4, v3, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v0, v3, Lsg/bigo/ads/db/f;->n:J

    const/4 v0, 0x0

    iput v0, v3, Lsg/bigo/ads/db/f;->m:I

    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/f;)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/db/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "nurl_track"

    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/db/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V

    goto :goto_2

    :cond_8
    new-instance v3, Lsg/bigo/ads/db/c$3;

    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/db/c$3;-><init>(Lsg/bigo/ads/db/c;Landroid/content/Context;Lsg/bigo/ads/db/e;)V

    const/4 v1, 0x2

    invoke-static {v1, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;ZI)V
    .locals 7

    .line 190
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    iget-object v3, p0, Lsg/bigo/ads/db/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/db/e;

    if-lez p3, :cond_1

    const-string v5, "ad_imp_indx"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->e()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    iput-wide v0, p0, Lsg/bigo/ads/db/c;->h:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lsg/bigo/ads/db/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p0, Lsg/bigo/ads/db/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lsg/bigo/ads/db/e;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-virtual {v3}, Lsg/bigo/ads/db/e;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lsg/bigo/ads/db/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lsg/bigo/ads/db/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-lez p3, :cond_6

    iget-object p3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    iget-object v3, p0, Lsg/bigo/ads/db/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v3, p3, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v0, p3, Lsg/bigo/ads/db/f;->j:J

    const/4 v0, 0x0

    iput v0, p3, Lsg/bigo/ads/db/f;->i:I

    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    move-result-object p3

    iget-object v0, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    invoke-virtual {p3, v0}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/f;)V

    :cond_6
    iget-object p3, p0, Lsg/bigo/ads/db/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/db/e;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    invoke-virtual {v0}, Lsg/bigo/ads/db/e;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "impl_track"

    invoke-direct {p0, p1, v1, v0, v2}, Lsg/bigo/ads/db/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V

    goto :goto_2

    :cond_9
    new-instance v1, Lsg/bigo/ads/db/c$1;

    invoke-direct {v1, p0, p1, v0}, Lsg/bigo/ads/db/c$1;-><init>(Lsg/bigo/ads/db/c;Landroid/content/Context;Lsg/bigo/ads/db/e;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;ZII)V
    .locals 7

    .line 1
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    .line 14
    .line 15
    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lsg/bigo/ads/db/e;

    .line 34
    .line 35
    if-lez p3, :cond_1

    .line 36
    .line 37
    const-string v5, "ad_click_indx"

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v5, v6}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-lez p4, :cond_2

    .line 47
    .line 48
    const-string v5, "ad_imp_indx"

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v5, v6}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iput-wide v0, p0, Lsg/bigo/ads/db/c;->i:J

    .line 64
    .line 65
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lsg/bigo/ads/db/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    iget-object p3, p0, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_6

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lsg/bigo/ads/db/e;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p4}, Lsg/bigo/ads/db/e;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p4}, Lsg/bigo/ads/db/e;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Lsg/bigo/ads/db/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object p3, p0, Lsg/bigo/ads/db/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-lez p3, :cond_7

    .line 117
    .line 118
    iget-object p3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    .line 119
    .line 120
    iget-object p4, p0, Lsg/bigo/ads/db/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    iput-object p4, p3, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    iput-wide v0, p3, Lsg/bigo/ads/db/f;->l:J

    .line 125
    .line 126
    const/4 p4, 0x0

    .line 127
    iput p4, p3, Lsg/bigo/ads/db/f;->k:I

    .line 128
    .line 129
    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget-object p4, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/f;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p3, p0, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_b

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Lsg/bigo/ads/db/e;

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p4}, Lsg/bigo/ads/db/e;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    :cond_9
    invoke-virtual {p4}, Lsg/bigo/ads/db/e;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    const-string v0, "click_track"

    .line 171
    .line 172
    invoke-direct {p0, p1, v0, p4, v2}, Lsg/bigo/ads/db/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    new-instance v0, Lsg/bigo/ads/db/c$2;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p4}, Lsg/bigo/ads/db/c$2;-><init>(Lsg/bigo/ads/db/c;Landroid/content/Context;Lsg/bigo/ads/db/e;)V

    .line 179
    .line 180
    .line 181
    const/4 p4, 0x2

    .line 182
    invoke-static {p4, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 192
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/db/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;)V
    .locals 3

    .line 193
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsg/bigo/ads/db/c;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_url"

    invoke-interface {p3}, Lsg/bigo/ads/bn/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lsg/bigo/ads/bn/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Lsg/bigo/ads/bn/b;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-string v1, "domain_front"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "track_name"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "states"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "retry"

    const-string p3, "0"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lsg/bigo/ads/db/c;->p:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "out_ad"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "impl_track"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p2, "click_track"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->b(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    .line 14
    .line 15
    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/db/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lsg/bigo/ads/db/e;

    .line 34
    .line 35
    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iput-wide v0, p0, Lsg/bigo/ads/db/c;->k:J

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lsg/bigo/ads/db/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    iget-object v3, p0, Lsg/bigo/ads/db/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lsg/bigo/ads/db/e;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Lsg/bigo/ads/db/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v3, p0, Lsg/bigo/ads/db/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    .line 97
    .line 98
    iget-object v4, p0, Lsg/bigo/ads/db/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    iput-object v4, v3, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    iput-wide v0, v3, Lsg/bigo/ads/db/f;->p:J

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, v3, Lsg/bigo/ads/db/f;->o:I

    .line 106
    .line 107
    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/f;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/db/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lsg/bigo/ads/db/e;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    const-string v3, "lurl_track"

    .line 149
    .line 150
    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/db/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    new-instance v3, Lsg/bigo/ads/db/c$4;

    .line 155
    .line 156
    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/db/c$4;-><init>(Lsg/bigo/ads/db/c;Landroid/content/Context;Lsg/bigo/ads/db/e;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-static {v1, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 165
    iget-object v0, p0, Lsg/bigo/ads/db/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/db/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/db/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void
.end method
