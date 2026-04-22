.class public final synthetic Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/view/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/view/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/NativeAdInternal;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/NativeAdInternal;->a(Lcom/vungle/ads/internal/NativeAdInternal;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/textfield/j;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p1, Lcom/google/android/material/textfield/j;->o:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long p2, v2, v4

    .line 46
    .line 47
    if-ltz p2, :cond_0

    .line 48
    .line 49
    const-wide/16 v4, 0x12c

    .line 50
    .line 51
    cmp-long p2, v2, v4

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    :cond_0
    iput-boolean v0, p1, Lcom/google/android/material/textfield/j;->m:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/j;->t()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p1, Lcom/google/android/material/textfield/j;->m:Z

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p1, Lcom/google/android/material/textfield/j;->o:J

    .line 67
    .line 68
    :cond_2
    return v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->c(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/cocos/lib/CocosActivity;

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Lcom/cocos/lib/CocosActivity;->a(Lcom/cocos/lib/CocosActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_4
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/ac;

    .line 90
    .line 91
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ac;->a(Lcom/bytedance/sdk/openadsdk/common/ac;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_5
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/core/view/DragStartHelper;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/DragStartHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
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
