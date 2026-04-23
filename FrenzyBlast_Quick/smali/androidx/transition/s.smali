.class public final Landroidx/transition/s;
.super Landroidx/transition/Transition$EpicenterCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/s;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition$EpicenterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/s;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method
