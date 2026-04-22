.class final Lcom/bytedance/sdk/component/OMn/PfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/OMn/PfY$OMn;
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/component/OMn/SG;

.field private Ks:Lcom/bytedance/sdk/component/OMn/PfY$OMn;

.field private OMn:Ljava/lang/String;

.field private zAx:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/SG;Lcom/bytedance/sdk/component/OMn/PfY$OMn;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/OMn/PfY;->zAx:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/OMn/PfY;->OMn:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/OMn/PfY;->DY:Lcom/bytedance/sdk/component/OMn/SG;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/component/OMn/PfY;->Ks:Lcom/bytedance/sdk/component/OMn/PfY$OMn;

    return-void
.end method
