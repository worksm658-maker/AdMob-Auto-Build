.class public final Lcom/google/android/material/slider/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/material/slider/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/c;->b:Lcom/google/android/material/slider/e;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/c;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/c;->b:Lcom/google/android/material/slider/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/slider/e;->access$300(Lcom/google/android/material/slider/e;)Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/slider/c;->a:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
