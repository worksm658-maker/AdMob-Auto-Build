.class public Lcom/taurusx/tax/w/t/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/o;->w(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/t/o;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    iput-object p2, p0, Lcom/taurusx/tax/w/t/o$g;->z:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->M(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->M(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->M(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->M(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/t/o;->M(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$g;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;J)J

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    new-instance v1, Lcom/taurusx/tax/w/t/o$d;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-direct {v1, v2}, Lcom/taurusx/tax/w/t/o$d;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Landroid/os/Handler;)Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->N(Lcom/taurusx/tax/w/t/o;)V

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->M(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->M(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/taurusx/tax/w/t/o$g$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/t/o$g$z;-><init>(Lcom/taurusx/tax/w/t/o$g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method
