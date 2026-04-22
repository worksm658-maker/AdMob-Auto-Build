.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taurusx/tax/ui/AppOpenAdActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$g;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$g;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/ui/AppOpenAdActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->O(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 28
    :cond_3
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->D(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    move-result p1

    if-lez p1, :cond_5

    .line 29
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->L(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    .line 31
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->M(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->D(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v0, 0x3e8

    .line 33
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 35
    :cond_5
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->M(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "0s"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->N(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37
    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)V

    :cond_6
    :goto_0
    return-void
.end method
