.class public Lcom/bytedance/sdk/openadsdk/utils/CwT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/OMn;


# static fields
.field private static DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private static Ks:Z

.field private static final OMn:Lcom/bytedance/sdk/openadsdk/utils/CwT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/CwT;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwT;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwT;->OMn:Lcom/bytedance/sdk/openadsdk/utils/CwT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/CwT;->Ks:Z

    return-void
.end method

.method static synthetic Ks()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwT;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object v0
.end method

.method public static OMn()V
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwT;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwT;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->OMn()V

    :cond_1
    const/4 v0, 0x0

    .line 70
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/CwT;->Ks:Z

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qc()Lcom/bytedance/sdk/openadsdk/core/model/Yj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->nel()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/CwT;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwT;->OMn:Lcom/bytedance/sdk/openadsdk/utils/CwT;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->OMn(Lcom/bytedance/sdk/openadsdk/oem/OMn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic zAx()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/CwT;->Ks:Z

    return v0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;I)V
    .locals 2

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwT;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Ks()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/CwT$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/CwT$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/CwT;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
