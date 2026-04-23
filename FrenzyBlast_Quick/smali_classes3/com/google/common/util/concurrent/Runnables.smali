.class public final Lcom/google/common/util/concurrent/Runnables;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final EMPTY_RUNNABLE:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/util/concurrent/Runnables;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doNothing()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/Runnables;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method
