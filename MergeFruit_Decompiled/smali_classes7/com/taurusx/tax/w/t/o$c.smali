.class public Lcom/taurusx/tax/w/t/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/t/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public w:Lcom/taurusx/tax/w/n/a;

.field public final synthetic y:Lcom/taurusx/tax/w/t/o;

.field public z:Lcom/taurusx/tax/w/n/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$c;->z:Lcom/taurusx/tax/w/n/z;

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$c;->w:Lcom/taurusx/tax/w/n/a;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->m(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public w(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/o;->l(Lcom/taurusx/tax/w/t/o;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {p2}, Lcom/taurusx/tax/g/g0;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/w/t/o;->o(Lcom/taurusx/tax/w/t/o;Z)Z

    :cond_0
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 2

    const-string v0, "taurusx"

    const-string v1, "onClicked"

    .line 1
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$c;->z:Lcom/taurusx/tax/w/n/z;

    .line 3
    iput-object p2, p0, Lcom/taurusx/tax/w/t/o$c;->w:Lcom/taurusx/tax/w/n/a;

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0, p1}, Lcom/taurusx/tax/g/g0;->z(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/n/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v1, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taurusx/tax/w/t/o;->y(Lcom/taurusx/tax/w/t/o;Z)Z

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onJump :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaxBaseImp"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->G()I

    move-result v1

    if-ne v1, v10, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v2

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    iget-object v1, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/t/o;->p(Lcom/taurusx/tax/w/t/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v4, v0, Lcom/taurusx/tax/w/t/o$c;->z:Lcom/taurusx/tax/w/n/z;

    iget-object v5, v0, Lcom/taurusx/tax/w/t/o$c;->w:Lcom/taurusx/tax/w/n/a;

    invoke-static {v1, v4, v5}, Lcom/taurusx/tax/w/t/o;->w(Lcom/taurusx/tax/w/t/o;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/t/o;->p(Lcom/taurusx/tax/w/t/o;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v11, :cond_3

    .line 15
    :cond_2
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {v2}, Lcom/taurusx/tax/w/t/o;->i(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/t/z;

    move-result-object v2

    iget-object v4, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v4, v4, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v5, v5, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 16
    invoke-virtual {v5}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v7, v6, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    move-object v8, v7

    iget-object v7, v6, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-static {v6}, Lcom/taurusx/tax/w/t/o;->p(Lcom/taurusx/tax/w/t/o;)Z

    move-result v6

    new-instance v9, Lcom/taurusx/tax/w/t/o$c$z;

    invoke-direct {v9, v0}, Lcom/taurusx/tax/w/t/o$c$z;-><init>(Lcom/taurusx/tax/w/t/o$c;)V

    move-object/from16 v20, v8

    move v8, v6

    move-object/from16 v6, v20

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    move-result v2

    .line 28
    :cond_3
    iget-object v1, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/t/o;->p(Lcom/taurusx/tax/w/t/o;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/t/o;->v(Lcom/taurusx/tax/w/t/o;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "html"

    .line 31
    :try_start_0
    iget-object v5, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v5, v5, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v5}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iget-object v4, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {v4}, Lcom/taurusx/tax/w/t/o;->i(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/t/z;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v4, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v4, v4, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/taurusx/tax/w/n/w;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    iget-object v4, v4, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v19}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 36
    iget-object v1, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {v1, v10}, Lcom/taurusx/tax/w/t/o;->c(Lcom/taurusx/tax/w/t/o;Z)Z

    :cond_4
    if-eqz v11, :cond_5

    .line 40
    iget-object v1, v0, Lcom/taurusx/tax/w/t/o$c;->y:Lcom/taurusx/tax/w/t/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/t/o;->p(Lcom/taurusx/tax/w/t/o;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v10, v2

    :goto_1
    return v10

    :cond_6
    return v2
.end method
