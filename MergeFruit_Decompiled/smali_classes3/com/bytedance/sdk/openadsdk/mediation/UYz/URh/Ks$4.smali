.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;
.super Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

.field final synthetic DY:[I

.field final synthetic Ks:J

.field final synthetic OMn:[I

.field final synthetic Si:Lorg/json/JSONObject;

.field final synthetic URh:I

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

.field final synthetic gJT:Ljava/lang/String;

.field final synthetic nel:Z

.field final synthetic zAx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;[I[IJZILorg/json/JSONObject;ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->OMn:[I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->DY:[I

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Ks:J

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->zAx:Z

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->URh:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Si:Lorg/json/JSONObject;

    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->nel:Z

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->gJT:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 1

    .line 320
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;

    const-string v0, "pagm_config_response"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Ljava/io/IOException;)V
    .locals 1

    .line 424
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;

    const-string v0, "pagm_config_response"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;Ljava/lang/String;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method
