.class final Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/component/URh/CwT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
