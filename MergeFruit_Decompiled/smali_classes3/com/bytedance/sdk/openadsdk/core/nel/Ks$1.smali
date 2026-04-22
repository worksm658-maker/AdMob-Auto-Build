.class final Lcom/bytedance/sdk/openadsdk/core/nel/Ks$1;
.super Lcom/bytedance/sdk/component/nel/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nel/Ks;->OMn(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/OMn/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;)V
    .locals 0

    .line 56
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
