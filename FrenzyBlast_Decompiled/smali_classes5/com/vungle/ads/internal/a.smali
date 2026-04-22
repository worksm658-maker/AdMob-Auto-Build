.class public final synthetic Lcom/vungle/ads/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ImpressionTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ImpressionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->a:Lcom/vungle/ads/internal/ImpressionTracker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->a:Lcom/vungle/ads/internal/ImpressionTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->a(Lcom/vungle/ads/internal/ImpressionTracker;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
