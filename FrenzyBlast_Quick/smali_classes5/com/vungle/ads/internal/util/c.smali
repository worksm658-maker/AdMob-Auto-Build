.class public final synthetic Lcom/vungle/ads/internal/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/util/BlackScreenDetector;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/util/c;->a:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/util/c;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lcom/vungle/ads/internal/util/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/c;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/vungle/ads/internal/util/c;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/util/c;->a:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->a(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
