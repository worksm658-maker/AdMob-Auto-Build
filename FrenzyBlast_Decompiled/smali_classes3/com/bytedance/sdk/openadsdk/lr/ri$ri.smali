.class Lcom/bytedance/sdk/openadsdk/lr/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lr/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ri"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final lr:Ljava/io/File;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/lr/ri;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/lr/ri;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lr/ri$ri;->ri:Lcom/bytedance/sdk/openadsdk/lr/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lr/ri$ri;->lr:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/lr/ri;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/lr/ri$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lr/ri$ri;-><init>(Lcom/bytedance/sdk/openadsdk/lr/ri;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lr/ri$ri;->ri()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ri()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lr/ri$ri;->ri:Lcom/bytedance/sdk/openadsdk/lr/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lr/ri$ri;->lr:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/lr/ri;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
