.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DY:I

.field public static Ks:I

.field public static OMn:I

.field public static zAx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY()V
    .locals 2

    .line 33
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->DY:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 34
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->DY:I

    :cond_0
    return-void
.end method

.method public static Ks()V
    .locals 2

    .line 39
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->Ks:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 40
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->Ks:I

    :cond_0
    return-void
.end method

.method public static OMn(Ljava/lang/String;)I
    .locals 1

    .line 13
    const-string v0, "admob"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->OMn:I

    return p0

    .line 15
    :cond_0
    const-string v0, "applovin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->DY:I

    return p0

    .line 17
    :cond_1
    const-string v0, "line"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->Ks:I

    return p0

    .line 19
    :cond_2
    const-string v0, "vungle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->zAx:I

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static OMn()V
    .locals 2

    .line 27
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->OMn:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 28
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->OMn:I

    :cond_0
    return-void
.end method

.method public static zAx()V
    .locals 2

    .line 45
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->zAx:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 46
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->zAx:I

    :cond_0
    return-void
.end method
