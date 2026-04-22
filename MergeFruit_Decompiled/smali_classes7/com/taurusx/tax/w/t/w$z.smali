.class public Lcom/taurusx/tax/w/t/w$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/t/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/w;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public w:Lcom/taurusx/tax/w/n/a;

.field public final synthetic y:Lcom/taurusx/tax/w/t/w;

.field public z:Lcom/taurusx/tax/w/n/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->z:Lcom/taurusx/tax/w/n/z;

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->w:Lcom/taurusx/tax/w/n/a;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v1, v0, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public w(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-boolean v0, p1, Lcom/taurusx/tax/w/t/z;->u:Z

    if-nez v0, :cond_0

    .line 13
    invoke-static {p2}, Lcom/taurusx/tax/g/g0;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/taurusx/tax/w/t/z;->u:Z

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
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->z:Lcom/taurusx/tax/w/n/z;

    .line 3
    iput-object p2, p0, Lcom/taurusx/tax/w/t/w$z;->w:Lcom/taurusx/tax/w/n/a;

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0, p1}, Lcom/taurusx/tax/g/g0;->z(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/n/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v1, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/taurusx/tax/w/t/z;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->p(Lcom/taurusx/tax/w/t/w;)V

    :cond_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taurusx/tax/w/t/w;->w(Lcom/taurusx/tax/w/t/w;Z)Z

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 12

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJump :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxBaseImp"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->G()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    invoke-static {v3}, Lcom/taurusx/tax/w/t/w;->m(Lcom/taurusx/tax/w/t/w;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v4, p0, Lcom/taurusx/tax/w/t/w$z;->z:Lcom/taurusx/tax/w/n/z;

    iget-object v5, p0, Lcom/taurusx/tax/w/t/w$z;->w:Lcom/taurusx/tax/w/n/a;

    invoke-static {v3, v4, v5}, Lcom/taurusx/tax/w/t/w;->w(Lcom/taurusx/tax/w/t/w;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    invoke-static {v3}, Lcom/taurusx/tax/w/t/w;->m(Lcom/taurusx/tax/w/t/w;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    invoke-static {v2}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    invoke-static {v2}, Lcom/taurusx/tax/w/t/w;->f(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/t/z;

    move-result-object v4

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v2, v2, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 16
    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v2, v2, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v8, v2, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object v9, v2, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/taurusx/tax/w/t/w;->m(Lcom/taurusx/tax/w/t/w;)Z

    move-result v10

    new-instance v11, Lcom/taurusx/tax/w/t/w$z$z;

    invoke-direct {v11, p0}, Lcom/taurusx/tax/w/t/w$z$z;-><init>(Lcom/taurusx/tax/w/t/w$z;)V

    move-object v5, p1

    .line 17
    invoke-static/range {v3 .. v11}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    move-result v2

    :goto_2
    if-eqz v0, :cond_4

    .line 30
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->m(Lcom/taurusx/tax/w/t/w;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "http"

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    move v2, v1

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->m(Lcom/taurusx/tax/w/t/w;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-boolean p1, p1, Lcom/taurusx/tax/w/t/w;->b:Z

    if-nez p1, :cond_5

    .line 39
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "html"

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->f(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/t/z;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/taurusx/tax/w/n/w;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iget-object v8, p1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 46
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$z;->y:Lcom/taurusx/tax/w/t/w;

    iput-boolean v1, p1, Lcom/taurusx/tax/w/t/w;->b:Z

    :cond_5
    return v2
.end method
