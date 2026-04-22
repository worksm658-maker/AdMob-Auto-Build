.class Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/zAx/Ks/DY/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/URh/zAx/DY/zAx;->DY(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;[BLcom/bytedance/sdk/component/URh/zAx/Ks/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;

.field final synthetic Ks:[B

.field final synthetic OMn:Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;

.field final synthetic zAx:Lcom/bytedance/sdk/component/URh/zAx/DY/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/URh/zAx/DY/zAx;Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;[B)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->zAx:Lcom/bytedance/sdk/component/URh/zAx/DY/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->OMn:Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->DY:Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;

    iput-object p4, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->Ks:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->OMn:Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode gif fail"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OMn(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->OMn:Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;

    new-instance v1, Lcom/bytedance/sdk/component/URh/zAx/Ks/zAx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/zAx;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->DY:Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/component/URh/zAx/Ks/zAx;->OMn(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/URh/zAx/Ks/zAx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V

    return-void
.end method

.method public OMn([B)V
    .locals 4

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->Ks:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Si;->OMn([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->zAx:Lcom/bytedance/sdk/component/URh/zAx/DY/zAx;

    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->DY:Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->Ks:[B

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->OMn:Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx;->OMn(Lcom/bytedance/sdk/component/URh/zAx/DY/zAx;Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;[BZLcom/bytedance/sdk/component/URh/zAx/Ks/OMn;)V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/zAx$2;->OMn:Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "gif not image format"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    const-string v2, "result type is gif but data not image"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
