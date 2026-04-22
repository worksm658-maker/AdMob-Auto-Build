.class public abstract Lio/bidmachine/iab/vast/processor/VastMediaPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract pickVideo(Ljava/util/List;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lio/bidmachine/iab/vast/tags/LinearCreativeTag;",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lio/bidmachine/iab/vast/tags/LinearCreativeTag;",
            "TT;>;"
        }
    .end annotation
.end method
