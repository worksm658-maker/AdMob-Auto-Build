.class Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/rS$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zAx()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 424
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/Av;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/Av;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
