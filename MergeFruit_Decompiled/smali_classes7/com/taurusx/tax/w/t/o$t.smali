.class public Lcom/taurusx/tax/w/t/o$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/o;->t()V
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
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->t(Lcom/taurusx/tax/w/t/o;Z)Z

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->o(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->o(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->E(Lcom/taurusx/tax/w/t/o;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->E(Lcom/taurusx/tax/w/t/o;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->u(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->u(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v2}, Lcom/taurusx/tax/w/t/o;->F(Lcom/taurusx/tax/w/t/o;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->m(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$t;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method
