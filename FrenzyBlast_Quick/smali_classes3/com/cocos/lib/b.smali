.class public final Lcom/cocos/lib/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/cocos/lib/CocosActivity;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/CocosActivity;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/b;->f:Lcom/cocos/lib/CocosActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/cocos/lib/b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/cocos/lib/b;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/cocos/lib/b;->c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/cocos/lib/b;->d:I

    .line 13
    .line 14
    iput p6, p0, Lcom/cocos/lib/b;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cocos/lib/CocosSurfaceView;

    .line 2
    .line 3
    iget v1, p0, Lcom/cocos/lib/b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cocos/lib/b;->f:Lcom/cocos/lib/CocosActivity;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/cocos/lib/CocosSurfaceView;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v3, p0, Lcom/cocos/lib/b;->b:I

    .line 22
    .line 23
    iget v4, p0, Lcom/cocos/lib/b;->c:I

    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/cocos/lib/b;->d:I

    .line 29
    .line 30
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget v3, p0, Lcom/cocos/lib/b;->e:I

    .line 33
    .line 34
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-static {v2}, Lcom/cocos/lib/CocosActivity;->c(Lcom/cocos/lib/CocosActivity;)Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/cocos/lib/CocosActivity;->d(Lcom/cocos/lib/CocosActivity;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/cocos/lib/CocosActivity;->e(Lcom/cocos/lib/CocosActivity;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, Lcom/cocos/lib/CocosActivity;->d(Lcom/cocos/lib/CocosActivity;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
