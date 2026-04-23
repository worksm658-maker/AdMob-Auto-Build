.class public final synthetic Landroidx/media3/common/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/g0;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/g0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/g0;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/g0;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->b0(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
