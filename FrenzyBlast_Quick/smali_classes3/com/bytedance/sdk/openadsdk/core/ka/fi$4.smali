.class Lcom/bytedance/sdk/openadsdk/core/ka/fi$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/di/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$4;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$4;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->di(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$4;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ri(ZIFI)V
    .locals 0

    .line 31
    return-void
.end method

.method public ri(ZIIZZ)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$4;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr(Lcom/bytedance/sdk/openadsdk/core/ka/fi;I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$4;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/fi;I)I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$4;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri(I)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$4;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr(I)V

    return-void
.end method
