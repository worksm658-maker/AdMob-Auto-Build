.class public final synthetic Landroidx/media3/exoplayer/analytics/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/analytics/w;->a:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/analytics/w;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/analytics/w;->b:I

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/exoplayer/analytics/w;->a:I

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/analytics/w;->a:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/analytics/w;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->b(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
