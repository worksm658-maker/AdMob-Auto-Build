.class Lcom/bytedance/sdk/openadsdk/core/jbs/fi$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/fi$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jbs/fi$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$2$1;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$2$1;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
