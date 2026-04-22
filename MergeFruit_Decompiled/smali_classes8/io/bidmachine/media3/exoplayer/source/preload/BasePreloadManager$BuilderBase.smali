.class public abstract Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
.super Ljava/lang/Object;
.source "BasePreloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field protected final rankingDataComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final targetPreloadStatusControl:Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;>;",
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->rankingDataComparator:Ljava/util/Comparator;

    .line 58
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->targetPreloadStatusControl:Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 59
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public abstract build()Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;>;"
        }
    .end annotation
.end method
