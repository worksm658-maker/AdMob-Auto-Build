.class Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/fi;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ka(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ka(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ka(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ka(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/fi;I)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/fi;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ka()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
