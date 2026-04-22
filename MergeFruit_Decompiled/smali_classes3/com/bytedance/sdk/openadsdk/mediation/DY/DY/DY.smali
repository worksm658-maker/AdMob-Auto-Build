.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;
.source "SourceFile"


# instance fields
.field private Si:Ljava/lang/String;

.field private URh:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->URh:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->Si:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ks()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->Si:Ljava/lang/String;

    return-object v0
.end method
