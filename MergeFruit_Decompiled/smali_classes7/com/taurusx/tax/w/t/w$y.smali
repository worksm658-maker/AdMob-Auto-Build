.class public Lcom/taurusx/tax/w/t/w$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/w;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    .line 2
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->a()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->v(Lcom/taurusx/tax/w/t/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/w;->c(Lcom/taurusx/tax/w/t/w;Z)Z

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->c(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v3

    const/16 v4, 0x19

    invoke-static {v0, v4, v3}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;II)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0, v4}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;I)V

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->o(Lcom/taurusx/tax/w/t/w;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v4, v3, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, v3, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v4, v3, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->l(Lcom/taurusx/tax/w/t/w;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/w;->o(Lcom/taurusx/tax/w/t/w;Z)Z

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->c(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v3

    const/16 v4, 0x32

    invoke-static {v0, v4, v3}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;II)V

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0, v4}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;I)V

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->o(Lcom/taurusx/tax/w/t/w;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v4, v3, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, v3, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v4, v3, v2}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->e(Lcom/taurusx/tax/w/t/w;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/w;->s(Lcom/taurusx/tax/w/t/w;Z)Z

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->c(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v3

    const/16 v4, 0x4b

    invoke-static {v0, v4, v3}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;II)V

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0, v4}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;I)V

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->o(Lcom/taurusx/tax/w/t/w;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v4, v3, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, v3, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v4, v3, v2}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->k(Lcom/taurusx/tax/w/t/w;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/w;->a(Lcom/taurusx/tax/w/t/w;Z)Z

    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->c(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v3

    const/16 v4, 0x64

    invoke-static {v0, v4, v3}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;II)V

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0, v4}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;I)V

    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->o(Lcom/taurusx/tax/w/t/w;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v4, v3, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, v3, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v4, v3, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->o(Lcom/taurusx/tax/w/t/w;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v3, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v3, v3, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v3, v0, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v3, v0, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 32
    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->f(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->f(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/t/z;->destroy()V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->c(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->c(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$y;->z:Lcom/taurusx/tax/w/t/w;

    iput-boolean v1, v0, Lcom/taurusx/tax/w/t/z;->k:Z

    return-void
.end method
