.class Lcom/bytedance/sdk/component/di/ri/lr/ka$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/di/ri/lr/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/component/di/ri/lr/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/di/ri/lr/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/lr/ka$1;->ri:Lcom/bytedance/sdk/component/di/ri/lr/ka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/lr/ka$1;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;Lcom/bytedance/sdk/component/di/ri/ka/ri;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;Lcom/bytedance/sdk/component/di/ri/ka/ri;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/lr/ka$1;->ri:Lcom/bytedance/sdk/component/di/ri/lr/ka;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ri(Lcom/bytedance/sdk/component/di/ri/lr/ka;Lcom/bytedance/sdk/component/di/ri/ka/ri;Lcom/bytedance/sdk/component/di/ri/ka/ri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
