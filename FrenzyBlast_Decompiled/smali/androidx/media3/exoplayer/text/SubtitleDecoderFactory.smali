.class public interface abstract Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;
.end method

.method public abstract supportsFormat(Landroidx/media3/common/Format;)Z
.end method
