.class Lcom/bytedance/sdk/openadsdk/core/co/ri$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/slm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/ri;->lr(Lcom/bytedance/adsdk/ugeno/core/sf;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ri$ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/co/ri;

.field final synthetic ri:Lcom/bytedance/adsdk/ugeno/ri$ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/ri;Lcom/bytedance/adsdk/ugeno/ri$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$5;->lr:Lcom/bytedance/sdk/openadsdk/core/co/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$5;->ri:Lcom/bytedance/adsdk/ugeno/ri$ri;

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
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$5;->ri:Lcom/bytedance/adsdk/ugeno/ri$ri;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 67
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/ri$ri;->ri(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/sf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$5;->ri:Lcom/bytedance/adsdk/ugeno/ri$ri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/ri$ri;->ri(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$5;->ri:Lcom/bytedance/adsdk/ugeno/ri$ri;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/ri$ri;->ri(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, [B

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [B

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$5;->ri:Lcom/bytedance/adsdk/ugeno/ri$ri;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/ri$ri;->ri(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$5;->ri:Lcom/bytedance/adsdk/ugeno/ri$ri;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/bytedance/adsdk/ugeno/ri$ri;->ri(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
