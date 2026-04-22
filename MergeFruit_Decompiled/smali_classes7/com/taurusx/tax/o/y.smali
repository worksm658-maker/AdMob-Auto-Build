.class public abstract Lcom/taurusx/tax/o/y;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/y$w;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.taurusx.action.interstitial.dismiss"

.field public static final f:F = 8.0f

.field public static final g:F = 50.0f

.field public static final n:Ljava/lang/String; = "com.taurusx.action.interstitial.click"

.field public static final o:Ljava/lang/String; = "com.taurusx.action.interstitial.fail"

.field public static final s:Ljava/lang/String; = "com.taurusx.action.interstitial.show"

.field public static final t:Landroid/content/IntentFilter;


# instance fields
.field public c:I

.field public w:Landroid/widget/RelativeLayout;

.field public y:I

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taurusx/tax/o/y;->y()Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/o/y;->t:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, -0x10100a7

    .line 3
    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Lcom/taurusx/tax/o/s;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/taurusx/tax/o/s;

    invoke-virtual {v2, p0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    .line 4
    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Lcom/taurusx/tax/o/s;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/taurusx/tax/o/s;

    invoke-virtual {v2, p0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/taurusx/tax/o/y$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/o/y$z;-><init>(Lcom/taurusx/tax/o/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/taurusx/tax/o/y;->y:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget v1, p0, Lcom/taurusx/tax/o/y;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v1, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static y()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.taurusx.action.interstitial.fail"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.taurusx.action.interstitial.show"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.taurusx.action.interstitial.dismiss"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.taurusx.action.interstitial.click"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public abstract o()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 6
    invoke-static {p1, p0}, Lcom/taurusx/tax/o/o;->w(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/o/y;->y:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 7
    invoke-static {p1, p0}, Lcom/taurusx/tax/o/o;->w(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/o/y;->c:I

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lcom/taurusx/tax/o/y;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
