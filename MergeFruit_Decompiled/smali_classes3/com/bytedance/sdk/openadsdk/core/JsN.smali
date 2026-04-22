.class public Lcom/bytedance/sdk/openadsdk/core/JsN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/JsN$OMn;
    }
.end annotation


# static fields
.field private static volatile DY:Lcom/bytedance/sdk/openadsdk/core/sv; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/sv<",
            "Lcom/bytedance/sdk/openadsdk/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private static Ks:I = -0x1

.field private static volatile OMn:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY()I
    .locals 1

    .line 79
    sget v0, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks:I

    if-gez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks:I

    .line 85
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks:I

    return v0
.end method

.method public static DY(Landroid/content/Context;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/JsN;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 59
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn:Landroid/content/Context;

    .line 64
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 67
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN$OMn;->OMn()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 69
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static Ks()Lcom/bytedance/sdk/openadsdk/core/sv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/sv<",
            "Lcom/bytedance/sdk/openadsdk/zAx/OMn;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    if-nez v0, :cond_1

    .line 90
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/JsN;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SG;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SG;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    .line 94
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    return-object v0
.end method

.method public static OMn()Landroid/content/Context;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V

    .line 36
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn:Landroid/content/Context;

    return-object v0
.end method

.method public static OMn(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-nez p0, :cond_0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p0

    .line 43
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static URh()Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;
    .locals 1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/gJT;->OMn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;

    move-result-object v0

    return-object v0
.end method

.method public static zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;
    .locals 1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    return-object v0
.end method
