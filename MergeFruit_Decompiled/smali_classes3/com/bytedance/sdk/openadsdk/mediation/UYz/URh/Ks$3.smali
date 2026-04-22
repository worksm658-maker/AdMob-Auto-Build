.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;->OMn(Ljava/util/List;)V

    return-void
.end method
