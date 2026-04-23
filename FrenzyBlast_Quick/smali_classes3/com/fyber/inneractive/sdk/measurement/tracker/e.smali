.class public abstract Lcom/fyber/inneractive/sdk/measurement/tracker/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/iab/omid/library/fyber/adsession/AdSession;

.field public b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

.field public c:Z

.field public final d:Lcom/iab/omid/library/fyber/adsession/Partner;

.field public e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->d:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->e:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/m;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->b()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->d:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    :try_start_2
    invoke-static {v1, v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :catchall_1
    return-void
.end method

.method public abstract b()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
.end method

.method public abstract c()V
.end method
