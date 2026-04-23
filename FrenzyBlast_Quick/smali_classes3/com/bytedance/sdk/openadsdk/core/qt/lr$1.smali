.class Lcom/bytedance/sdk/openadsdk/core/qt/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qt/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/qt/ka;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/qt/lr;

.field final synthetic lr:Z

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/qt/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qt/lr;Lcom/bytedance/sdk/openadsdk/core/qt/ka;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qt/lr$1;->ik:Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qt/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/qt/ka;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/qt/lr$1;->lr:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ri(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qt/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/qt/ka;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qt/ka;->ri(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qt/ri;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qt/lr$1;->lr:Z

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qt/ri;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qt/lr$1$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qt/lr$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qt/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/qt/ka;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qt/ri;->ri()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
