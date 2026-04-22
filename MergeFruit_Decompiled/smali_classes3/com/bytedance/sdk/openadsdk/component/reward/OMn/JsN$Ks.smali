.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/UYz/Av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ks"
.end annotation


# instance fields
.field private final OMn:Lcom/bytedance/sdk/component/gJT/Si;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 0

    .line 1889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1890
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$Ks;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;)V
    .locals 0

    .line 1886
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$Ks;-><init>(Lcom/bytedance/sdk/component/gJT/Si;)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 1905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$Ks;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-nez v0, :cond_0

    return-void

    .line 1909
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->Eun()V

    return-void
.end method

.method public OMn()V
    .locals 1

    .line 1895
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$Ks;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-nez v0, :cond_0

    return-void

    .line 1899
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->CwT()V

    return-void
.end method
