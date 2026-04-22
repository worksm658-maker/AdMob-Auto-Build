.class public Lcom/bytedance/sdk/openadsdk/utils/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:Ljava/lang/Boolean;

.field public static OMn:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static OMn()Z
    .locals 3

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DY;->DY:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 21
    const-string v1, "enable_get_ad_new"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DY;->DY:Ljava/lang/Boolean;

    .line 23
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DY;->DY:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method
