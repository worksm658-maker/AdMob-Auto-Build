.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field DY:I

.field Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;

.field public OMn:Ljava/lang/String;

.field zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;->OMn:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;->DY:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;->OMn:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;->DY:I

    return-void
.end method
