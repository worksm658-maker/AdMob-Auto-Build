.class public final Lcom/fyber/inneractive/sdk/renderers/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
