.class public final synthetic Lcom/applovin/impl/a9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f1;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f1;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/a9;->a:Lcom/applovin/impl/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/a9;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a9;->a:Lcom/applovin/impl/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/a9;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/f1;->g(Lcom/applovin/impl/f1;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
