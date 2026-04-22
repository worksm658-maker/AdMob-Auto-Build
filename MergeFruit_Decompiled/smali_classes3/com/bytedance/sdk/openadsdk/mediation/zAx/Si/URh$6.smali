.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$6;
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

    .line 2785
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$6;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)I
    .locals 0

    .line 2788
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->SG()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->SG()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2785
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$6;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)I

    move-result p1

    return p1
.end method
