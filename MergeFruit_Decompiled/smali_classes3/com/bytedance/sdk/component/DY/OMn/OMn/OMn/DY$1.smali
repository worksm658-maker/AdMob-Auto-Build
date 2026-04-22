.class Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/DY/OMn/XX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY()Lcom/bytedance/sdk/component/DY/OMn/rS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$1;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/XX$OMn;)Lcom/bytedance/sdk/component/DY/OMn/rS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$1;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/DY/OMn/XX$OMn;->OMn()Lcom/bytedance/sdk/component/DY/OMn/UYz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn(Lcom/bytedance/sdk/component/DY/OMn/UYz;)Lcom/bytedance/sdk/component/DY/OMn/rS;

    move-result-object p1

    return-object p1
.end method
