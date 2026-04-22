.class Lcom/bytedance/sdk/openadsdk/utils/OMn$DY;
.super Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;-><init>(Lcom/bytedance/sdk/openadsdk/utils/OMn$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/OMn$1;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn$DY;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 235
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;->run()V

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Si/DY;->DY()V

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/URh;->DY()V

    return-void
.end method
