.class public final Lcom/cocos/lib/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/cocos/lib/e0;->a:Lcom/cocos/lib/CocosVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/cocos/lib/i0;->h:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cocos/lib/e0;->a:Lcom/cocos/lib/CocosVideoView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/cocos/lib/CocosVideoView;->h(Lcom/cocos/lib/CocosVideoView;Lcom/cocos/lib/i0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {v0, p1}, Lcom/cocos/lib/CocosVideoView;->q(Lcom/cocos/lib/CocosVideoView;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/cocos/lib/CocosVideoView;->r(Lcom/cocos/lib/CocosVideoView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
