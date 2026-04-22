.class public final synthetic Lcom/vungle/ads/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/util/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/util/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/util/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/tg;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/tg;->a(Lkotlin/jvm/internal/w;Lcom/inmobi/media/tg;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf7/l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->a(Lf7/l;Landroid/graphics/Bitmap;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
