.class public Lcom/bytedance/sdk/openadsdk/component/ik$lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/bu$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# instance fields
.field private final ri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/ik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ik;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik$lr;->ri:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 0

    .line 34
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ac/ri/lr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik$lr;->ri:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ik;->ri(Lcom/bytedance/sdk/openadsdk/ac/ri/lr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->lr()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ri()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/ik;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
