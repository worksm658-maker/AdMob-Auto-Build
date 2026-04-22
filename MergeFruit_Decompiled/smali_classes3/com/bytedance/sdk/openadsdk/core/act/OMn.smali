.class public Lcom/bytedance/sdk/openadsdk/core/act/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:I = -0x1

.field private static volatile Ks:Z = false

.field private static OMn:I = -0x1

.field private static zAx:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static DY(I)V
    .locals 0

    .line 251
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/OMn;->DY:I

    return-void
.end method

.method public static OMn()I
    .locals 2

    .line 214
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/OMn;->zAx:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static OMn(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static OMn(I)V
    .locals 0

    .line 247
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/OMn;->OMn:I

    return-void
.end method
