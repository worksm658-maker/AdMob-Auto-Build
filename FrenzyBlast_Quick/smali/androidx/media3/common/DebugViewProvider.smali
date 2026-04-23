.class public interface abstract Landroidx/media3/common/DebugViewProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final NONE:Landroidx/media3/common/DebugViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/f;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(II)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/DebugViewProvider;->lambda$static$0(II)Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(II)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public abstract getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
