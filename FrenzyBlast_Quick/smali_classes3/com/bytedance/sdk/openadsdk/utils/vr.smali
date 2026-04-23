.class public Lcom/bytedance/sdk/openadsdk/utils/vr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/ri;


# static fields
.field private static ik:Z

.field private static lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field private static final ri:Lcom/bytedance/sdk/openadsdk/utils/vr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/vr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/vr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/vr;->ri:Lcom/bytedance/sdk/openadsdk/utils/vr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ik()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/vr;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ka()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/vr;->ik:Z

    .line 2
    .line 3
    return v0
.end method

.method public static lr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/vr;->ik:Z

    .line 3
    .line 4
    return-void
.end method

.method public static ri()V
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/vr;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/vr;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ri()V

    :cond_1
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/vr;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/vr;->ik:Z

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->xha()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->mj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/vr;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/vr;->ri:Lcom/bytedance/sdk/openadsdk/utils/vr;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ri(Lcom/bytedance/sdk/openadsdk/oem/ri;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ri(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/vr;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/vr$1;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/vr$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/vr;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method
