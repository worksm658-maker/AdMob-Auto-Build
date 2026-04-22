.class public Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;
.super Lnet/pubnative/lite/sdk/models/bidstream/Signal;
.source "SourceFile"


# instance fields
.field public final boxingallowed:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "boxingallowed"
    .end annotation
.end field

.field public final clktype:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "clktype"
    .end annotation
.end field

.field public final delivery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "delivery"
    .end annotation
.end field

.field public final linearity:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "linearity"
    .end annotation
.end field

.field public final mimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "videomimes"
    .end annotation
.end field

.field public final mraidendcard:Z
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "mraidendcard"
    .end annotation
.end field

.field public final placement:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "placement"
    .end annotation
.end field

.field public final playbackend:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "playbackend"
    .end annotation
.end field

.field public final playbackmethod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "playbackmethod"
    .end annotation
.end field

.field public final plcmt:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "plcmt"
    .end annotation
.end field

.field public final pos:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "videopos"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    .line 2
    iput p3, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->pos:I

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->placement:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->plcmt:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->playbackmethod:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->mimes:Ljava/util/List;

    .line 7
    const-string p2, "video/mp4"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-string p2, "video/webm"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string p2, "video/3gpp"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-string p2, "video/3gpp2"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string p2, "video/x-m4v"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->boxingallowed:I

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->linearity:I

    .line 15
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->playbackend:I

    .line 16
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->mraidendcard:Z

    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->clktype:I

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->delivery:Ljava/util/List;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
