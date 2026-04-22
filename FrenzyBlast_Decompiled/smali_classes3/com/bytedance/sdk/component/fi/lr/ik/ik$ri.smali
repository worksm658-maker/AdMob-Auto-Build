.class Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/slm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fi/lr/ik/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ri"
.end annotation


# instance fields
.field private lr:Lcom/bytedance/sdk/component/fi/slm;

.field final synthetic ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Lcom/bytedance/sdk/component/fi/slm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->lr:Lcom/bytedance/sdk/component/fi/slm;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;)Lcom/bytedance/sdk/component/fi/slm;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->lr:Lcom/bytedance/sdk/component/fi/slm;

    return-object p0
.end method

.method private ri(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    invoke-static {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->jbs(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->di(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$4;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->lr:Lcom/bytedance/sdk/component/fi/slm;

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/slm;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/sf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ka(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->fi(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri(Landroid/widget/ImageView;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->di(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$1;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$1;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->di(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$2;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$2;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->xha(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Lcom/bytedance/sdk/component/fi/mj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->xha(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Lcom/bytedance/sdk/component/fi/mj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fi/mj;->ri(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fi/sf;->ri(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x5

    .line 127
    if-ne v0, v1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->di(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$3;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$3;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;Lcom/bytedance/sdk/component/fi/sf;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->lr:Lcom/bytedance/sdk/component/fi/slm;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fi/slm;->ri(Lcom/bytedance/sdk/component/fi/sf;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method
