.class Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# instance fields
.field public final DY:Ljava/lang/String;

.field public final Ks:Ljava/lang/Throwable;

.field public final OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;->OMn:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;->DY:Ljava/lang/String;

    .line 205
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;->Ks:Ljava/lang/Throwable;

    return-void
.end method
