.class public Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

.field private Ks:Z

.field private final OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;->Ks:Z

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;->OMn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;->Ks:Z

    return-object p0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;
    .locals 4

    .line 334
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;->OMn:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;->Ks:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;Ljava/lang/Boolean;)V

    return-object v0
.end method
