.class Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DY"
.end annotation


# instance fields
.field OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$Ks;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$Ks;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$Ks;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$Ks;

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    .line 440
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$Ks;->OMn(II)V

    :cond_0
    return-void
.end method
