.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObjectTimingTask"
.end annotation


# instance fields
.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->remove(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    return-void
.end method
