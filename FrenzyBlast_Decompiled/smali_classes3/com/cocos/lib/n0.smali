.class public final Lcom/cocos/lib/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cocos/lib/n0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/cocos/lib/n0;->b:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/cocos/lib/n0;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cocos/lib/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/cocos/lib/n0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cocos/lib/CocosWebView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/cocos/lib/n0;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/cocos/lib/n0;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/cocos/lib/CocosWebView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/cocos/lib/n0;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v1, 0x8

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :pswitch_1
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/cocos/lib/n0;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/cocos/lib/CocosWebView;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/cocos/lib/n0;->c:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/cocos/lib/CocosWebView;->setScalesPageToFit(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
