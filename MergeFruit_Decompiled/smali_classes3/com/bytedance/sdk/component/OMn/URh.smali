.class public abstract Lcom/bytedance/sdk/component/OMn/URh;
.super Lcom/bytedance/sdk/component/OMn/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/OMn/DY<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/DY;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OMn(Ljava/lang/Object;Lcom/bytedance/sdk/component/OMn/Si;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/OMn/Si;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic OMn()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/component/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
