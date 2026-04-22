.class public Lnet/pubnative/lite/sdk/models/AdRequest;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "SourceFile"


# instance fields
.field public appToken:Ljava/lang/String;

.field public isInterstitial:Ljava/lang/Boolean;

.field private final signals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/bidstream/Signal;",
            ">;"
        }
    .end annotation
.end field

.field public topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequest;->signals:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequest;->signals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSignals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/bidstream/Signal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequest;->signals:Ljava/util/List;

    return-object v0
.end method
