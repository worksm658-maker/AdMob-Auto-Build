.class public final Lcom/cocos/lib/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/cocos/lib/d0;->a:Lcom/cocos/lib/CocosVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/cocos/lib/d0;->a:Lcom/cocos/lib/CocosVideoView;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/cocos/lib/CocosVideoView;->n(Lcom/cocos/lib/CocosVideoView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v1, p1}, Lcom/cocos/lib/CocosVideoView;->m(Lcom/cocos/lib/CocosVideoView;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/cocos/lib/CocosVideoView;->g(Lcom/cocos/lib/CocosVideoView;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/cocos/lib/CocosVideoView;->f(Lcom/cocos/lib/CocosVideoView;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/cocos/lib/CocosVideoView;->fixSize()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lcom/cocos/lib/CocosVideoView;->c(Lcom/cocos/lib/CocosVideoView;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-static {v1, p1}, Lcom/cocos/lib/CocosVideoView;->q(Lcom/cocos/lib/CocosVideoView;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    invoke-static {v1, p1}, Lcom/cocos/lib/CocosVideoView;->q(Lcom/cocos/lib/CocosVideoView;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/cocos/lib/CocosVideoView;->i(Lcom/cocos/lib/CocosVideoView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/cocos/lib/i0;->d:Lcom/cocos/lib/i0;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/cocos/lib/CocosVideoView;->h(Lcom/cocos/lib/CocosVideoView;Lcom/cocos/lib/i0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/cocos/lib/CocosVideoView;->e(Lcom/cocos/lib/CocosVideoView;)Lcom/cocos/lib/i0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/cocos/lib/i0;->e:Lcom/cocos/lib/i0;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/cocos/lib/CocosVideoView;->start()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v1}, Lcom/cocos/lib/CocosVideoView;->d(Lcom/cocos/lib/CocosVideoView;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lcom/cocos/lib/CocosVideoView;->d(Lcom/cocos/lib/CocosVideoView;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/cocos/lib/CocosVideoView;->seekTo(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p1, Lcom/cocos/lib/i0;->a:Lcom/cocos/lib/i0;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/cocos/lib/CocosVideoView;->k(Lcom/cocos/lib/CocosVideoView;Lcom/cocos/lib/i0;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {v1, p1}, Lcom/cocos/lib/CocosVideoView;->j(Lcom/cocos/lib/CocosVideoView;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
