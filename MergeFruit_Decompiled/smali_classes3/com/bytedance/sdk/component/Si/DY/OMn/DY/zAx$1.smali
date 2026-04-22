.class Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx$1;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx$1;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;

    check-cast p2, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx$1;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)I

    move-result p1

    return p1
.end method
