.class public Lcom/taurusx/tax/ui/TaxVideoListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoListActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "vast"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->F(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->E(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    .line 4
    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v6

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v4

    invoke-static {v0, v3, v4, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/n/s;Z)V

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    .line 19
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v3

    long-to-float v0, v3

    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/taurusx/adsession/media/Position;

    invoke-static {v0, v2, v3}, Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/taurusx/adsession/media/Position;)Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->J(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v4

    invoke-static {v3, v0, v4, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;Lcom/taurusx/tax/w/n/s;Z)V

    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    .line 23
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getDuration()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v7

    const/4 v8, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FILcom/taurusx/tax/w/n/s;Z)V

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->E(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    .line 29
    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v6

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 34
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->u(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v4

    invoke-static {v0, v3, v4, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/n/s;Z)V

    .line 41
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 42
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    .line 43
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v3

    long-to-float v0, v3

    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/taurusx/adsession/media/Position;

    invoke-static {v0, v2, v3}, Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/taurusx/adsession/media/Position;)Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;

    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->K(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v4

    invoke-static {v3, v0, v4, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;Lcom/taurusx/tax/w/n/s;Z)V

    .line 46
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->u(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    .line 47
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getDuration()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v7

    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FILcom/taurusx/tax/w/n/s;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "TaxVideoListActivity"

    const-string v3, "createSession failed"

    .line 54
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/n/s;->w(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
