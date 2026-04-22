.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3$1;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3$1;->OMn:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, " msg: "

    const-string v3, "init result: "

    filled-new-array {v0, v3, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method
