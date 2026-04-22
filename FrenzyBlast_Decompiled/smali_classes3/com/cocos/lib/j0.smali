.class public final Lcom/cocos/lib/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/cocos/lib/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/cocos/lib/k0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cocos/lib/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cocos/lib/j0;->c:Lcom/cocos/lib/k0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cocos/lib/j0;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/cocos/lib/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cocos/lib/j0;->c:Lcom/cocos/lib/k0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cocos/lib/k0;->b:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    check-cast v0, Lcom/cocos/lib/CocosWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/cocos/lib/CocosWebView;->b(Lcom/cocos/lib/CocosWebView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/cocos/lib/j0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/cocos/lib/CocosWebViewHelper;->_didFailLoading(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/cocos/lib/j0;->c:Lcom/cocos/lib/k0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/cocos/lib/k0;->b:Landroid/view/KeyEvent$Callback;

    .line 25
    .line 26
    check-cast v0, Lcom/cocos/lib/CocosWebView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/cocos/lib/CocosWebView;->b(Lcom/cocos/lib/CocosWebView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/cocos/lib/j0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/cocos/lib/CocosWebViewHelper;->_didFinishLoading(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/cocos/lib/j0;->c:Lcom/cocos/lib/k0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/cocos/lib/k0;->b:Landroid/view/KeyEvent$Callback;

    .line 41
    .line 42
    check-cast v0, Lcom/cocos/lib/CocosWebView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/cocos/lib/CocosWebView;->b(Lcom/cocos/lib/CocosWebView;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/cocos/lib/j0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/cocos/lib/CocosWebViewHelper;->_onJsCallback(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
