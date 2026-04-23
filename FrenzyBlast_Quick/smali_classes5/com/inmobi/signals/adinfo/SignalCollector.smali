.class public final Lcom/inmobi/signals/adinfo/SignalCollector;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000c\u001a\u00020\u000b2\u001a\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000e\u001a\u00020\t2\u001a\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/inmobi/signals/adinfo/SignalCollector;",
        "",
        "",
        "",
        "listOfTopics",
        "<init>",
        "(Ljava/util/List;)V",
        "Lkotlin/Function2;",
        "Landroid/os/Bundle;",
        "Lr6/w;",
        "onEvent",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "createSubscriber",
        "(Lf7/p;)Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "setupAppLovinCommunicator",
        "(Lf7/p;)V",
        "Ljava/util/List;",
        "getListOfTopics",
        "()Ljava/util/List;",
        "Lcom/applovin/communicator/AppLovinCommunicator;",
        "communicator",
        "Lcom/applovin/communicator/AppLovinCommunicator;",
        "communicatorSubscriber",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "Companion",
        "com/inmobi/media/Zi",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/Zi;

.field private static final TAG:Ljava/lang/String; = "SignalCollector"


# instance fields
.field private final communicator:Lcom/applovin/communicator/AppLovinCommunicator;

.field private communicatorSubscriber:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

.field private final listOfTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Zi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Zi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/signals/adinfo/SignalCollector;->Companion:Lcom/inmobi/media/Zi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance()Lcom/applovin/communicator/AppLovinCommunicator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->communicator:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 17
    .line 18
    return-void
.end method

.method private final createSubscriber(Lf7/p;)Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/p;",
            ")",
            "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/aj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/aj;-><init>(Lf7/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getListOfTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setupAppLovinCommunicator(Lf7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/signals/adinfo/SignalCollector;->createSubscriber(Lf7/p;)Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->communicatorSubscriber:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->communicator:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method
