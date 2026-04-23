.class public interface abstract Lcom/vungle/ads/internal/network/Callback;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/Callback;",
        "T",
        "",
        "Lcom/vungle/ads/internal/network/Call;",
        "call",
        "Lcom/vungle/ads/internal/network/Response;",
        "response",
        "Lr6/w;",
        "onResponse",
        "(Lcom/vungle/ads/internal/network/Call;Lcom/vungle/ads/internal/network/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lcom/vungle/ads/internal/network/Call;Ljava/lang/Throwable;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/vungle/ads/internal/network/Call;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onResponse(Lcom/vungle/ads/internal/network/Call;Lcom/vungle/ads/internal/network/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "TT;>;",
            "Lcom/vungle/ads/internal/network/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method
