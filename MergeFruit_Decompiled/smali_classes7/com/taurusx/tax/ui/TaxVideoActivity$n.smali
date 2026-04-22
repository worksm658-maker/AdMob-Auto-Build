.class public Lcom/taurusx/tax/ui/TaxVideoActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "vast"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->D(Lcom/taurusx/tax/ui/TaxVideoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 4
    sget-object v5, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v7

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v4 .. v9}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 8
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 10
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    .line 13
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoActivity;->p(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->R(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/n/s;Z)V

    .line 19
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->S(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 20
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 23
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->l(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/taurusx/adsession/media/Position;

    invoke-static {v0, v2, v3}, Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/taurusx/adsession/media/Position;)Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->F(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;Lcom/taurusx/tax/w/n/s;Z)V

    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->F(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "TaxVideoActivity"

    const-string v3, "createSession failed"

    .line 32
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$n;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/n/s;->w(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
