.class public final Lcom/cocos/lib/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/cocos/lib/CocosVideoView;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/CocosVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/h0;->a:Lcom/cocos/lib/CocosVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/h0;->a:Lcom/cocos/lib/CocosVideoView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cocos/lib/CocosVideoView;->l(Lcom/cocos/lib/CocosVideoView;Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cocos/lib/CocosVideoView;->o(Lcom/cocos/lib/CocosVideoView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/cocos/lib/h0;->a:Lcom/cocos/lib/CocosVideoView;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/cocos/lib/CocosVideoView;->l(Lcom/cocos/lib/CocosVideoView;Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cocos/lib/CocosVideoView;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/cocos/lib/CocosVideoView;->j(Lcom/cocos/lib/CocosVideoView;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/cocos/lib/CocosVideoView;->b(Lcom/cocos/lib/CocosVideoView;)Lcom/cocos/lib/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/cocos/lib/CocosVideoView;->k(Lcom/cocos/lib/CocosVideoView;Lcom/cocos/lib/i0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/cocos/lib/CocosVideoView;->p(Lcom/cocos/lib/CocosVideoView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
