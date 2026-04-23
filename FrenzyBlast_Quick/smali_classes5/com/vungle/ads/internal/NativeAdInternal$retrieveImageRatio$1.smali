.class final Lcom/vungle/ads/internal/NativeAdInternal$retrieveImageRatio$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/NativeAdInternal;->retrieveImageRatio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "width",
        "height",
        "Lr6/w;",
        "invoke",
        "(II)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/NativeAdInternal;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/NativeAdInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal$retrieveImageRatio$1;->this$0:Lcom/vungle/ads/internal/NativeAdInternal;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/NativeAdInternal$retrieveImageRatio$1;->invoke(II)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal$retrieveImageRatio$1;->this$0:Lcom/vungle/ads/internal/NativeAdInternal;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal;->access$setAspectRatio$p(Lcom/vungle/ads/internal/NativeAdInternal;F)V

    :cond_0
    return-void
.end method
