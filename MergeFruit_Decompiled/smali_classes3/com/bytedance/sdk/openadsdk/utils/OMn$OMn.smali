.class Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OMn"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn$1;

    const-string v1, "reportPvFromBackGround"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method
