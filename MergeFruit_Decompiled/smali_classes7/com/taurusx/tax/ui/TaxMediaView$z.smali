.class public Lcom/taurusx/tax/ui/TaxMediaView$z;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxMediaView;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxMediaView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->w(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->p(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 8
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 9
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float v3, p1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->C(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/n/s;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FILcom/taurusx/tax/w/n/s;Z)V

    .line 13
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayStart()V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onProgress(II)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    .line 26
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->getTrackingMilliseconds()I

    move-result v2

    .line 27
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v3

    if-lt v3, v2, :cond_3

    .line 28
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 29
    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxMediaView;->c(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/taurusx/tax/n/y;->z(Ljava/lang/String;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 32
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    .line 40
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->getTrackingFraction()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 41
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v3

    if-lt v3, v2, :cond_5

    .line 42
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 43
    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxMediaView;->c(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/taurusx/tax/n/y;->z(Ljava/lang/String;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 46
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->s(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->a(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v2

    if-lt p1, v2, :cond_7

    .line 53
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->w(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 54
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 55
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 56
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayProgress(I)V

    return-void

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->n(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->t(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v2

    if-lt p1, v2, :cond_8

    .line 59
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 60
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 61
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 62
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayProgress(I)V

    return-void

    .line 64
    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->g(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->f(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v2

    if-lt p1, v2, :cond_9

    .line 65
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->c(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 66
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 67
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 68
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayProgress(I)V

    return-void

    .line 70
    :cond_9
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->m(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_a

    .line 71
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 72
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 73
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->z()V

    :cond_a
    :goto_2
    return-void
.end method
