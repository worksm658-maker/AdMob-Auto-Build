.class public final Landroidx/work/Operation$State$SUCCESS;
.super Landroidx/work/Operation$State;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Operation$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUCCESS"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/work/Operation$State;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/Operation$State$SUCCESS;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "SUCCESS"

    .line 2
    .line 3
    return-object v0
.end method
