.class public Lcom/taurusx/tax/ui/TaxMediaView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxMediaView;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->p(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->C(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 6
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->C(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->u(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/taurusx/tax/R$drawable;->taurusx_inner_video_mute:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {p1, v2, v1, v3, v0}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FLcom/taurusx/tax/w/n/s;Z)V

    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->y()V

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->u(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/taurusx/tax/R$drawable;->taurusx_inner_video_no_mute:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 20
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {p1, v2, v1, v3, v0}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FLcom/taurusx/tax/w/n/s;Z)V

    .line 22
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->w()V

    :cond_2
    :goto_0
    return-void
.end method
