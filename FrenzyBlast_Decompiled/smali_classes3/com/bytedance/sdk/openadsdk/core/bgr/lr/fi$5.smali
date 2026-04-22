.class Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/slm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/sf;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/applovin/impl/sdk/a0;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/applovin/impl/sdk/a0;->i(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 55
    .line 56
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 83
    .line 84
    const-string v2, "load_vast_icon_success"

    .line 85
    .line 86
    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
