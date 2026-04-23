.class public interface abstract Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/xha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ad:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/xha;"
    }
.end annotation


# virtual methods
.method public abstract onAdLoaded(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
