.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field final synthetic OMn:J


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 0

    .line 648
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$37;->OMn:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$37;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 1

    .line 666
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 4

    .line 652
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 653
    const-string v1, "media_fill_timeout"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$37;->OMn:J

    .line 654
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 655
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$37;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method
