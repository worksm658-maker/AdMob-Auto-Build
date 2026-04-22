.class public Lcom/taurusx/tax/vast/VastWebView$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/VastWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/vast/VastWebView;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/vast/VastWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastWebView$w;->w:Lcom/taurusx/tax/vast/VastWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/taurusx/tax/vast/VastWebView$w;->z:Z

    if-nez p1, :cond_1

    return v0

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/taurusx/tax/vast/VastWebView$w;->z:Z

    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/vast/VastWebView$w;->w:Lcom/taurusx/tax/vast/VastWebView;

    iget-object p1, p1, Lcom/taurusx/tax/vast/VastWebView;->w:Lcom/taurusx/tax/vast/VastWebView$z;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/taurusx/tax/vast/VastWebView$z;->z()V

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean p2, p0, Lcom/taurusx/tax/vast/VastWebView$w;->z:Z

    :cond_3
    :goto_0
    return v0
.end method
