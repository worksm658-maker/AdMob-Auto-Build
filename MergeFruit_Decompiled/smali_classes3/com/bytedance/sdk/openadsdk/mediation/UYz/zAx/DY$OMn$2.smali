.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 363
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$2$1;

    const-string v1, "pagm_load_preload"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method
