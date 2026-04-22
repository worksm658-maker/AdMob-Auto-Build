.class public Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private final DY:F

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

.field private final OMn:Ljava/lang/String;

.field private zAx:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY$OMn;->zAx:Z

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY$OMn;->OMn:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY$OMn;->DY:F

    return-void
.end method


# virtual methods
.method public OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY;
    .locals 6

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY$OMn;->DY:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY$OMn;->OMn:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY$OMn;->zAx:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/UYz/DY/DY$1;)V

    return-object v0
.end method
