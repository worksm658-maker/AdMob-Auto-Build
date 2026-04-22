.class Lcom/bytedance/sdk/openadsdk/core/DY$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# instance fields
.field public DY:I

.field public OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY$OMn;->OMn:Ljava/lang/String;

    .line 1342
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/DY$OMn;->DY:I

    return-void
.end method
