.class public Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fi"
.end annotation


# instance fields
.field public fi:Z

.field public final ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field public ka:Z

.field public final lr:I

.field public final ri:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ri:Landroid/os/Bundle;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->lr:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
