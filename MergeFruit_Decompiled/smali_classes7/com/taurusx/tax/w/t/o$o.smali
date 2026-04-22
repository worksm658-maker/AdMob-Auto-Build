.class public Lcom/taurusx/tax/w/t/o$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/o;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v3}, Lcom/taurusx/tax/w/t/o;->i(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/t/z;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    :try_start_1
    sget-object v5, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v6, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v6, v6, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->m(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->m(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v2}, Lcom/taurusx/tax/w/t/o;->i(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/t/z;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v3, v3, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/n/s;Z)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->m(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->m(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v3, v3, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->e(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->k(Lcom/taurusx/tax/w/t/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/taurusx/tax/w/t/o;->s(Lcom/taurusx/tax/w/t/o;Z)Z

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->e(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$o;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/n/s;->w(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
