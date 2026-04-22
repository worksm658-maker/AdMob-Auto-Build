.class Lio/bidmachine/media3/common/VideoCompositorSettings$1;
.super Ljava/lang/Object;
.source "VideoCompositorSettings.java"

# interfaces
.implements Lio/bidmachine/media3/common/VideoCompositorSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/VideoCompositorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputSize(Ljava/util/List;)Lio/bidmachine/media3/common/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/util/Size;",
            ">;)",
            "Lio/bidmachine/media3/common/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/util/Size;

    return-object p1
.end method

.method public getOverlaySettings(IJ)Lio/bidmachine/media3/common/OverlaySettings;
    .locals 0

    .line 48
    new-instance p1, Lio/bidmachine/media3/common/VideoCompositorSettings$1$1;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/common/VideoCompositorSettings$1$1;-><init>(Lio/bidmachine/media3/common/VideoCompositorSettings$1;)V

    return-object p1
.end method
