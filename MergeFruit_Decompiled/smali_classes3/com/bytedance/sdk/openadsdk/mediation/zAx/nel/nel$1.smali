.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->FTs()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;)I
    .locals 2

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->DY()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->DY()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 129
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel$1;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;)I

    move-result p1

    return p1
.end method
