.class public final Lcom/inmobi/media/Nn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/inmobi/media/B5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinPercentageVisible()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/inmobi/media/Nn;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getPollingInterval()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/inmobi/media/Nn;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinDimensions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/inmobi/media/ml;->a(Ljava/util/List;)Lcom/inmobi/media/B5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/B5;

    .line 28
    .line 29
    return-void
.end method
