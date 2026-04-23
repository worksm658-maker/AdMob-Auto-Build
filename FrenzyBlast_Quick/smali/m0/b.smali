.class public final Lm0/b;
.super Landroidx/media3/extractor/text/SimpleSubtitleDecoder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/extractor/text/SubtitleParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm0/b;->a:Landroidx/media3/extractor/text/SubtitleParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final decode([BIZ)Landroidx/media3/extractor/text/Subtitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    invoke-interface {v0, p1, p3, p2}, Landroidx/media3/extractor/text/SubtitleParser;->parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
