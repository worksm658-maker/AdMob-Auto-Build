.class public final Landroidx/media3/common/MediaItem$ClippingProperties;
.super Landroidx/media3/common/MediaItem$ClippingConfiguration;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingProperties"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UNSET:Landroidx/media3/common/MediaItem$ClippingProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/MediaItem$ClippingProperties;->UNSET:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;Landroidx/media3/common/o;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;Landroidx/media3/common/o;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$ClippingProperties;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)V

    return-void
.end method
