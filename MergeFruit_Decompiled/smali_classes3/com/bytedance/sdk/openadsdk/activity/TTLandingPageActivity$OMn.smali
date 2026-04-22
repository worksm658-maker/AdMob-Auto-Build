.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zAx/UYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final Ks:Ljava/lang/String;

.field private final OMn:I

.field private final zAx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;->OMn:I

    .line 355
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 356
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;->Ks:Ljava/lang/String;

    .line 357
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;->zAx:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public OMn(I)V
    .locals 8

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;->zAx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    if-eqz v0, :cond_0

    .line 364
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;->OMn:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->nel(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 365
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zAx(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;->Ks:Ljava/lang/String;

    move v7, p1

    .line 364
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(IIIILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
