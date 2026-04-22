.class Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zAx"
.end annotation


# instance fields
.field public DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field public Ks:Ljava/lang/String;

.field public OMn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 1454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1455
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 p1, 0x0

    .line 1456
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;->OMn:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1460
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;->Ks:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1461
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;->OMn:I

    return-void
.end method
