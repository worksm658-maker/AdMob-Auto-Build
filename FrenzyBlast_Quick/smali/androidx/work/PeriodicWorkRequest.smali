.class public final Landroidx/work/PeriodicWorkRequest;
.super Landroidx/work/WorkRequest;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/PeriodicWorkRequest$Builder;
    }
.end annotation


# static fields
.field public static final MIN_PERIODIC_FLEX_MILLIS:J = 0x493e0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final MIN_PERIODIC_INTERVAL_MILLIS:J = 0xdbba0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/PeriodicWorkRequest$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/work/WorkRequest$Builder;->mTags:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
