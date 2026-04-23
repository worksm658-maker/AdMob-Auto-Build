.class public final Landroidx/constraintlayout/helper/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/b;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/b;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$100(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1, v2}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->onNewItem(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$400(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$500(Landroidx/constraintlayout/helper/widget/Carousel;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v2, v1, v2

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$600(Landroidx/constraintlayout/helper/widget/Carousel;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    mul-float/2addr v2, v1

    .line 69
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$700(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-le v1, v3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$700(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Landroidx/constraintlayout/helper/widget/b;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method
