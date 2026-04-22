.class public abstract Lcom/taurusx/tax/w/t/z;
.super Lcom/taurusx/tax/w/t/y;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Z

.field public g:Z

.field public i:Z

.field public k:Z

.field public l:I

.field public m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/y;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/z;->u:Z

    return-void
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/z;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->v()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ad-imp"

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "html_imp_load"

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/taurusx/tax/w/t/z;->u:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-string v5, "IMP"

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/z;->t:Z

    .line 15
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "taurusx"

    const-string v1, "onImpression"

    .line 1
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taurusx/tax/w/t/z$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/z$z;-><init>(Lcom/taurusx/tax/w/t/z;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/z;->a()V

    .line 17
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/z;->s()V

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/z;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->o()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ad-bill"

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "html_imp_load"

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/taurusx/tax/w/t/z;->u:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-string v5, "BILL"

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/z;->g:Z

    :cond_1
    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V
    .locals 3

    .line 30
    invoke-static {}, Lcom/taurusx/tax/g/l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {}, Lcom/taurusx/tax/g/k0/c;->z()Lcom/taurusx/tax/g/k0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v1, p2, v2}, Lcom/taurusx/tax/g/k0/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_response_cache_key"

    .line 39
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object p2, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    const-string v1, "ad_pid_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p2, 0x10000000

    .line 42
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 44
    invoke-interface {p3, p1, v0}, Lcom/taurusx/tax/g/f0$z;->z(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract z(Landroid/view/ViewGroup;)V
.end method

.method public z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lcom/taurusx/tax/w/t/z;->z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/w/n/z;",
            "Lcom/taurusx/tax/w/n/a;",
            ")V"
        }
    .end annotation

    .line 18
    iget-boolean p3, p0, Lcom/taurusx/tax/w/t/z;->f:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz p3, :cond_0

    .line 19
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "ad-click"

    invoke-static {p3, p1, v0}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lcom/taurusx/tax/w/n/c;->z(Lcom/taurusx/tax/w/n/z;)Lorg/json/JSONObject;

    move-result-object v7

    .line 21
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "CLICK"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/z;->f:Z

    .line 25
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    const-string p3, "CLICK"

    invoke-virtual {p1, p3, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnTouchListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View$OnTouchListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method
