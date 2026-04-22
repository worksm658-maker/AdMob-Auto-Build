.class Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;->OMn(Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Ljava/util/Map;

.field final synthetic OMn:Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;

.field final synthetic zAx:Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;->zAx:Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;->OMn:Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;->DY:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;->Ks:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;->zAx:Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;->OMn(Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;)Lcom/bytedance/sdk/component/Si/OMn/Si/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;->OMn:Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/Si/URh;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;->zAx:Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;->OMn:Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;

    iget-object v4, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;->DY:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;->Ks:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$OMn;-><init>(Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$1;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$OMn;->run()V

    :cond_0
    return-void
.end method
