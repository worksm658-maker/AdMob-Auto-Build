.class public final Lcom/cocos/lib/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/cocos/lib/p;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/o;->a:Lcom/cocos/lib/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cocos/lib/o;->a:Lcom/cocos/lib/p;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/cocos/lib/p;->f:Lcom/cocos/lib/CocosEditBoxActivity;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v4, v0

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget v0, v1, Lcom/cocos/lib/p;->d:I

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-le v3, v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/cocos/lib/p;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Lcom/cocos/lib/p;->c:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v0, v3, v0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ge v0, v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/cocos/lib/p;->e:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/cocos/lib/p;->c:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const v0, 0x7f1201c9

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean v0, v1, Lcom/cocos/lib/p;->c:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iput-boolean v4, v1, Lcom/cocos/lib/p;->c:Z

    .line 106
    .line 107
    invoke-static {v2}, Lcom/cocos/lib/CocosEditBoxActivity;->c(Lcom/cocos/lib/CocosEditBoxActivity;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method
