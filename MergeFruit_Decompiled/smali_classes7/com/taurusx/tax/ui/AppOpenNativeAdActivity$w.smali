.class public Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w;->w:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    iput-object p2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/taurusx/tax/t/y/z;

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w;->w:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-direct {p1, v0}, Lcom/taurusx/tax/t/y/z;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w;->z:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/t/y/z;->z(Ljava/lang/String;)Lcom/taurusx/tax/t/y/z;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w;->w:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 3
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/t/y/z;->z(Lcom/taurusx/tax/w/n/s;)Lcom/taurusx/tax/t/y/z;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w$z;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {p1}, Lcom/taurusx/tax/t/y/w;->w()V

    return-void
.end method
