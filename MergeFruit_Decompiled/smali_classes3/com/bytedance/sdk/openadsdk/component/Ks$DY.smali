.class public Lcom/bytedance/sdk/openadsdk/component/Ks$DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/JsN$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DY"
.end annotation


# instance fields
.field private final OMn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/Ks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Ks;)V
    .locals 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks$DY;->OMn:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;)V
    .locals 2

    .line 463
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;->URh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks$DY;->OMn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/Ks;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;)V

    .line 468
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;->DY()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;->OMn()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/Ks;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
