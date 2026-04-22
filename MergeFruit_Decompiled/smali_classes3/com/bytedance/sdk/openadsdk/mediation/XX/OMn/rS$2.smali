.class Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$2;
.super Lcom/bytedance/sdk/component/XX/Ks/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->DY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$2;->OMn:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/Ks/DY;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 148
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$2;->OMn:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "sb_disk"

    const-string v2, "adm_request_id=?"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
