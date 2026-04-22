.class Lcom/bytedance/sdk/openadsdk/Ks/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Ks/UYz$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/Ks/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Ks/Ks;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn()V

    return-void
.end method

.method public Ks()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn()V

    return-void
.end method

.method public OMn()V
    .locals 0

    return-void
.end method

.method public OMn(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/Ks/zAx;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/Ks/zAx;->onSuggestionSubmit(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn()V

    return-void
.end method
