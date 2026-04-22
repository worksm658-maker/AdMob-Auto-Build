.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V
    .locals 0

    .line 2793
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$7;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)I
    .locals 2

    .line 2796
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->NKk()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->NKk()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2793
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$7;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)I

    move-result p1

    return p1
.end method
