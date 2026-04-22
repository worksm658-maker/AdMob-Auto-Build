.class public final Lcom/cocos/lib/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cocos/lib/b0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/cocos/lib/b0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cocos/lib/b0;->a:I

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
    iget v1, p0, Lcom/cocos/lib/b0;->b:I

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->a()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    new-instance v0, Lcom/cocos/lib/CocosWebView;

    .line 39
    .line 40
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lcom/cocos/lib/b0;->b:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/cocos/lib/CocosWebView;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->a()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lcom/cocos/lib/b0;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/cocos/lib/CocosWebView;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_2
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, Lcom/cocos/lib/b0;->b:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/cocos/lib/CocosWebView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :pswitch_3
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p0, Lcom/cocos/lib/b0;->b:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/cocos/lib/CocosWebView;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :pswitch_4
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Lcom/cocos/lib/b0;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/cocos/lib/CocosWebView;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :pswitch_5
    iget v0, p0, Lcom/cocos/lib/b0;->b:I

    .line 143
    .line 144
    const/16 v1, 0x3e8

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/cocos/lib/CocosVideoHelper;->nativeExecuteVideoCallback(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
