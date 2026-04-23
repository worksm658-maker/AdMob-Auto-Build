.class public interface abstract Landroidx/media3/extractor/text/SubtitleParser$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/SubtitleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;
.end method

.method public abstract getCueReplacementBehavior(Landroidx/media3/common/Format;)I
.end method

.method public abstract supportsFormat(Landroidx/media3/common/Format;)Z
.end method
