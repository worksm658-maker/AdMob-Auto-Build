.class Lcom/bytedance/sdk/component/adexpress/di/qt$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/slm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/di/qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private final ik:Ljava/lang/String;

.field private final ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Lcom/bytedance/adsdk/lr/qt;

.field private final ri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/di/qt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/di/qt;Lcom/bytedance/adsdk/lr/qt;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/di/qt;",
            "Lcom/bytedance/adsdk/lr/qt;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/qt$ri;->ri:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/di/qt$ri;->lr:Lcom/bytedance/adsdk/lr/qt;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/di/qt$ri;->ik:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/di/qt$ri;->ka:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 55
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
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/qt$ri;->lr:Lcom/bytedance/adsdk/lr/qt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/qt;->ri()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/di/qt$ri;->lr:Lcom/bytedance/adsdk/lr/qt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/qt;->lr()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/qt$ri;->ka:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/di/qt$ri;->ik:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/qt$ri;->ri:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/di/qt;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/di/qt$ri;->lr:Lcom/bytedance/adsdk/lr/qt;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/qt;->mj()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lr/di;->ri(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
