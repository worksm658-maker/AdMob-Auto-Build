.class Lcom/bytedance/sdk/openadsdk/zAx/rS$DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zAx/rS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DY"
.end annotation


# instance fields
.field public DY:I

.field public OMn:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 194
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/rS$DY;->OMn:I

    const/16 v0, 0x1770

    .line 195
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/rS$DY;->DY:I

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/zAx/rS$DY;
    .locals 1

    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/rS$DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/rS$DY;-><init>()V

    return-object v0
.end method
