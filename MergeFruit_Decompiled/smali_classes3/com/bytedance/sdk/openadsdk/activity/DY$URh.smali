.class public Lcom/bytedance/sdk/openadsdk/activity/DY$URh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URh"
.end annotation


# instance fields
.field public final DY:I

.field public final Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field public final OMn:Landroid/os/Bundle;

.field public URh:Z

.field public zAx:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 1

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->OMn:Landroid/os/Bundle;

    .line 537
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->DY:I

    .line 538
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 549
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
