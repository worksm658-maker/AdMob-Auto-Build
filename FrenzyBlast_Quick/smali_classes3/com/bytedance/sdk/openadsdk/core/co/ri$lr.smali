.class Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/slm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/co/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# instance fields
.field private final ik:I

.field private final ka:I

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/co/ri;

.field private final ri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/co/ri;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ri:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->lr:Lcom/bytedance/sdk/openadsdk/core/co/ri;

    .line 12
    .line 13
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ik:I

    .line 14
    .line 15
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ka:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 182
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/sf;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ri:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr$1;

    .line 22
    .line 23
    const-string v2, "load_draw_img"

    .line 24
    .line 25
    invoke-direct {p1, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    instance-of v2, v1, [B

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->fi()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->lr:Lcom/bytedance/sdk/openadsdk/core/co/ri;

    .line 49
    .line 50
    const/16 v3, 0x1e

    .line 51
    .line 52
    if-gt p1, v3, :cond_2

    .line 53
    .line 54
    :try_start_1
    check-cast v1, [B

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ri;[BLandroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast v1, [B

    .line 61
    .line 62
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ik:I

    .line 63
    .line 64
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ka:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ri;Landroid/widget/ImageView;[BII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->lr:Lcom/bytedance/sdk/openadsdk/core/co/ri;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, [B

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri([B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->lr:Lcom/bytedance/sdk/openadsdk/core/co/ri;

    .line 82
    .line 83
    check-cast v1, [B

    .line 84
    .line 85
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ik:I

    .line 86
    .line 87
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ka:I

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ri;Landroid/widget/ImageView;[BII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;

    .line 94
    .line 95
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ik:I

    .line 96
    .line 97
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ka:I

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ik:I

    .line 106
    .line 107
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;->ka:I

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lcom/bytedance/sdk/component/fi/lr/ik/fi$ri;

    .line 119
    .line 120
    invoke-direct {v4}, Lcom/bytedance/sdk/component/fi/lr/ik/fi$ri;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qt/ka;->lr()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/fi/lr/ik/fi$ri;->ri(Z)Lcom/bytedance/sdk/component/fi/lr/ik/fi$ri;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fi/lr/ik/fi$ri;->ri()Lcom/bytedance/sdk/component/fi/lr/ik/fi;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {p1, v3, v4}, Lcom/bytedance/sdk/component/fi/lr/ik/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fi/aw;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, [B

    .line 139
    .line 140
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;->ri([BLcom/bytedance/sdk/component/fi/lr/ik/di;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr$2;

    .line 147
    .line 148
    const-string v2, "load_static_img"

    .line 149
    .line 150
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    instance-of p1, v1, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr$3;

    .line 162
    .line 163
    const-string v2, "ug_load_bitmap"

    .line 164
    .line 165
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_0
    return-void

    .line 172
    :goto_1
    const-string v0, "ImageLoaderProvider"

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
