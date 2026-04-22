.class public Lcom/taurusx/tax/o/g0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/o/g0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/o/g0;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/o/g0$w;->w:Lcom/taurusx/tax/o/g0;

    iput-object p2, p0, Lcom/taurusx/tax/o/g0$w;->z:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/o/g0$w;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 5
    aget v0, v0, v2

    .line 6
    iget-object v2, p0, Lcom/taurusx/tax/o/g0$w;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/taurusx/tax/o/g0$w;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/taurusx/tax/o/g0$w;->w:Lcom/taurusx/tax/o/g0;

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v3, v0

    invoke-direct {v5, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, v5}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/g0;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    iget-object v4, p0, Lcom/taurusx/tax/o/g0$w;->w:Lcom/taurusx/tax/o/g0;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, v5}, Lcom/taurusx/tax/o/g0;->w(Lcom/taurusx/tax/o/g0;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/o/g0$w;->w:Lcom/taurusx/tax/o/g0;

    invoke-static {v0}, Lcom/taurusx/tax/o/g0;->s(Lcom/taurusx/tax/o/g0;)V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/o/g0$w;->w:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->g()V

    return-void
.end method
