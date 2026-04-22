.class public Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 2
    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v5

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/n/s;Z)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "AppOpenNativeAdActivity"

    const-string v3, "createSession failed"

    .line 13
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/n/s;->w(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
