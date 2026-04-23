.class public final Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilitiesList$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/RenderersFactory;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->lambda$createRendererCapabilitiesList$1(Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->lambda$createRendererCapabilitiesList$0(Landroidx/media3/common/text/CueGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createRendererCapabilitiesList$0(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$createRendererCapabilitiesList$1(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/exoplayer/k;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/media3/exoplayer/l;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroidx/media3/exoplayer/i;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroidx/media3/exoplayer/j;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6}, Landroidx/media3/exoplayer/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/h;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public bridge synthetic createRendererCapabilitiesList()Landroidx/media3/exoplayer/RendererCapabilitiesList;
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v0

    return-object v0
.end method
