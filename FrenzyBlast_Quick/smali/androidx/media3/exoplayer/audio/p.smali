.class public final synthetic Landroidx/media3/exoplayer/audio/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/audio/p;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/p;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/audio/p;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/p;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/inmobi/media/Wg;->a(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->b:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->b(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->b:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/applovin/impl/n4;

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->b:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/applovin/impl/n4;->r(Lcom/applovin/impl/n4;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->b:Z

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
