.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/t/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/taurusx/tax/w/s/y$z;

.field public final synthetic o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

.field public w:Lcom/taurusx/tax/w/n/a;

.field public final synthetic y:Lcom/taurusx/tax/w/n/s;

.field public z:Lcom/taurusx/tax/w/n/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    iput-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->y:Lcom/taurusx/tax/w/n/s;

    iput-object p3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->c:Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->z:Lcom/taurusx/tax/w/n/z;

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->w:Lcom/taurusx/tax/w/n/a;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 0

    return-void
.end method

.method public w(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p2}, Lcom/taurusx/tax/g/g0;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z

    :cond_0
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 2

    const-string v0, "AppOpenAdActivity"

    const-string v1, "onClicked"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->z:Lcom/taurusx/tax/w/n/z;

    .line 3
    iput-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->w:Lcom/taurusx/tax/w/n/a;

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taurusx/tax/g/g0;->z(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/n/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-virtual {v0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/t/z;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    :try_start_1
    sget-object v5, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v6, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 45
    invoke-static {v6}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v6

    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/t/z;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/n/s;Z)V

    .line 50
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 53
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 54
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 57
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/n/s;->w(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 13

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJump :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y$w$w;

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
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->z:Lcom/taurusx/tax/w/n/z;

    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->w:Lcom/taurusx/tax/w/n/a;

    invoke-static {v3, v4, v5}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/t/z;

    move-result-object v5

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 16
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v9

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->y:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/n/s;->w()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 17
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result v11

    new-instance v12, Lcom/taurusx/tax/ui/AppOpenAdActivity$n$z;

    invoke-direct {v12, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$n$z;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity$n;)V

    move-object v6, p1

    .line 18
    invoke-static/range {v4 .. v12}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    move-result v2

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 31
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "html"

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->c:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "show_type"

    .line 34
    invoke-virtual {v9, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/t/z;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->c:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/taurusx/tax/w/n/w;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 38
    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v8

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 39
    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 41
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;->o:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {p1, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z

    :cond_4
    return v2
.end method
