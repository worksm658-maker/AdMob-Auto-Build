.class public Lcom/taurusx/tax/ui/TaxVideoActivity$t;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;
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
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->f(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->c(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 5
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->N(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z

    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->T(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$t;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->U(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    return-void
.end method
