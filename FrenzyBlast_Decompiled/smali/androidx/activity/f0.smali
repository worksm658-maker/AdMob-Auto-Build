.class public final synthetic Landroidx/activity/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/activity/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;IIIIIIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/f0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move/from16 v6, p4

    .line 39
    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    move/from16 v8, p6

    .line 43
    .line 44
    move/from16 v9, p7

    .line 45
    .line 46
    move/from16 v10, p8

    .line 47
    .line 48
    move/from16 v11, p9

    .line 49
    .line 50
    invoke-static/range {v2 .. v11}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/f0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lcom/cocos/lib/CocosActivity;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    move v4, p2

    .line 61
    move v5, p3

    .line 62
    move/from16 v6, p4

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    move/from16 v8, p6

    .line 67
    .line 68
    move/from16 v9, p7

    .line 69
    .line 70
    move/from16 v10, p8

    .line 71
    .line 72
    move/from16 v11, p9

    .line 73
    .line 74
    invoke-static/range {v2 .. v11}, Lcom/cocos/lib/CocosActivity;->b(Lcom/cocos/lib/CocosActivity;Landroid/view/View;IIIIIIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/f0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lt7/t;

    .line 81
    .line 82
    move/from16 v8, p6

    .line 83
    .line 84
    if-ne p2, v8, :cond_0

    .line 85
    .line 86
    move/from16 v6, p4

    .line 87
    .line 88
    move/from16 v10, p8

    .line 89
    .line 90
    if-ne v6, v10, :cond_0

    .line 91
    .line 92
    move/from16 v9, p7

    .line 93
    .line 94
    if-ne p3, v9, :cond_0

    .line 95
    .line 96
    move/from16 v7, p5

    .line 97
    .line 98
    move/from16 v11, p9

    .line 99
    .line 100
    if-eq v7, v11, :cond_1

    .line 101
    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast v0, Lt7/s;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lt7/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
