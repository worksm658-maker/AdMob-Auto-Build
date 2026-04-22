.class Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$3;
.super Lcom/bytedance/sdk/component/XX/Ks/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->OMn(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$3;->OMn:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$3;->DY:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/Ks/DY;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x3

    .line 157
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$3;->OMn:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$3;->DY:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "sb_disk"

    const-string v2, "ad_unit_id=? AND (expiration_time<? OR gen_time>?)"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
