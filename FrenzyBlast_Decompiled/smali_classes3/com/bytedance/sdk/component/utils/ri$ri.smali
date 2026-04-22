.class Lcom/bytedance/sdk/component/utils/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# static fields
.field static final ri:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ri;->ik()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/component/utils/ri$ri;->ri:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method
