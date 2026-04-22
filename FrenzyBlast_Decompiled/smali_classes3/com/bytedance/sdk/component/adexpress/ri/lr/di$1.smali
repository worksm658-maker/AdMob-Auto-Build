.class Lcom/bytedance/sdk/component/adexpress/ri/lr/di$1;
.super Landroid/util/LruCache;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/ri/lr/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/adexpress/ri/ik/lr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/component/adexpress/ri/lr/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ri/lr/di;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/di$1;->ri:Lcom/bytedance/sdk/component/adexpress/ri/lr/di;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ri/ik/lr;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/ri/ik/lr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/di$1;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ri/ik/lr;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
