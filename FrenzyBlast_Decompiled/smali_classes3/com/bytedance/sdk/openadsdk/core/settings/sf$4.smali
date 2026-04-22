.class Lcom/bytedance/sdk/openadsdk/core/settings/sf$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/settings/sf;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$4;->lr:Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$4;->ri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$4;->lr:Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dyn_draw_engine_url"

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ezp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$4;->ri:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->lr()Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ik()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
