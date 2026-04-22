.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetricsOrBuilder;"
    }
.end annotation


# instance fields
.field private adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetricsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adRequests_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Builder;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSessionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

.field private impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetricsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private impressions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12607
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    .line 13068
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    .line 12608
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12613
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    .line 13068
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    .line 12614
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 12589
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 12589
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;-><init>()V

    return-void
.end method

.method private ensureAdRequestsIsMutable()V
    .locals 2

    .line 13070
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 13071
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    .line 13072
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureImpressionsIsMutable()V
    .locals 2

    .line 12830
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 12831
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    .line 12832
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAdRequestsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13295
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13296
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13300
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 13301
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 13302
    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    .line 13304
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getCurrentSessionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Builder;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSessionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13451
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13452
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 13454
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getCurrentSession()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    move-result-object v1

    .line 13455
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 13456
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 13457
    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    .line 13459
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12595
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$18000()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getImpressionsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13055
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13056
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13060
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 13061
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 13062
    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    .line 13064
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 12618
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12619
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getImpressionsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12620
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getAdRequestsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdRequests(ILio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 13192
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13193
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureAdRequestsIsMutable()V

    .line 13194
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13195
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13197
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdRequests(ILio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 13161
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13165
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureAdRequestsIsMutable()V

    .line 13166
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13167
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13169
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdRequests(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 13178
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13179
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureAdRequestsIsMutable()V

    .line 13180
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13181
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13183
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdRequests(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 13144
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13148
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureAdRequestsIsMutable()V

    .line 13149
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13150
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13152
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdRequestsBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;
    .locals 2

    .line 13274
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getAdRequestsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13275
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    move-result-object v1

    .line 13274
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    return-object v0
.end method

.method public addAdRequestsBuilder(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;
    .locals 2

    .line 13282
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getAdRequestsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13283
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    move-result-object v1

    .line 13282
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    return-object p1
.end method

.method public addAllAdRequests(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;",
            ">;)",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;"
        }
    .end annotation

    .line 13206
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13207
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureAdRequestsIsMutable()V

    .line 13208
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13210
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13212
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllImpressions(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;",
            ">;)",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;"
        }
    .end annotation

    .line 12966
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12967
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureImpressionsIsMutable()V

    .line 12968
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12970
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 12972
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addImpressions(ILio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 12952
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12953
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureImpressionsIsMutable()V

    .line 12954
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12955
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 12957
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addImpressions(ILio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 12921
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12923
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12925
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureImpressionsIsMutable()V

    .line 12926
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12927
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 12929
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addImpressions(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 12938
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12939
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureImpressionsIsMutable()V

    .line 12940
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12941
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 12943
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addImpressions(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 12904
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12908
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureImpressionsIsMutable()V

    .line 12909
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12910
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 12912
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addImpressionsBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;
    .locals 2

    .line 13034
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getImpressionsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13035
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;

    move-result-object v1

    .line 13034
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;

    return-object v0
.end method

.method public addImpressionsBuilder(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;
    .locals 2

    .line 13042
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getImpressionsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13043
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;

    move-result-object v1

    .line 13042
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 0

    .line 12728
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;
    .locals 2

    .line 12660
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    move-result-object v0

    .line 12661
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12662
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;
    .locals 3

    .line 12669
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    .line 12670
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    .line 12671
    iget-object v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 12673
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    .line 12674
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    .line 12676
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18602(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 12678
    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18602(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;Ljava/util/List;)Ljava/util/List;

    .line 12680
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 12681
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 12682
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    .line 12683
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    .line 12685
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18702(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 12687
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18702(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;Ljava/util/List;)Ljava/util/List;

    .line 12689
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 12690
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18802(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    goto :goto_2

    .line 12692
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18802(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    .line 12694
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 2

    .line 12625
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 12626
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12627
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    .line 12628
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    goto :goto_0

    .line 12630
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12632
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12633
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    .line 12634
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    goto :goto_1

    .line 12636
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12638
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12639
    iput-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    return-object p0

    .line 12641
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    .line 12642
    iput-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdRequests()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 13220
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    .line 13222
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    .line 13223
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13225
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearCurrentSession()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 2

    .line 13404
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13405
    iput-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    .line 13406
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13408
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    .line 13409
    iput-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 0

    .line 12711
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    return-object p1
.end method

.method public clearImpressions()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 12980
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12981
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    .line 12982
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    .line 12983
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 12985
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 0

    .line 12716
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 12700
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequests(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1

    .line 13103
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13104
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p1

    .line 13106
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p1
.end method

.method public getAdRequestsBuilder(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;
    .locals 1

    .line 13247
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getAdRequestsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    return-object p1
.end method

.method public getAdRequestsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;",
            ">;"
        }
    .end annotation

    .line 13290
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getAdRequestsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestsCount()I
    .locals 1

    .line 13093
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13094
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 13096
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAdRequestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;",
            ">;"
        }
    .end annotation

    .line 13083
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13084
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13086
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestsOrBuilder(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetricsOrBuilder;
    .locals 1

    .line 13254
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13255
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetricsOrBuilder;

    return-object p1

    .line 13256
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetricsOrBuilder;

    return-object p1
.end method

.method public getAdRequestsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13264
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 13265
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13267
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSession()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;
    .locals 1

    .line 13330
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13331
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    move-result-object v0

    :cond_0
    return-object v0

    .line 13333
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    return-object v0
.end method

.method public getCurrentSessionBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Builder;
    .locals 1

    .line 13423
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    .line 13424
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getCurrentSessionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Builder;

    return-object v0
.end method

.method public getCurrentSessionOrBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSessionOrBuilder;
    .locals 1

    .line 13434
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 13435
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSessionOrBuilder;

    return-object v0

    .line 13437
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    if-nez v0, :cond_1

    .line 13438
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 12589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;
    .locals 1

    .line 12655
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12650
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$18000()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getImpressions(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;
    .locals 1

    .line 12863
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12864
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;

    return-object p1

    .line 12866
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;

    return-object p1
.end method

.method public getImpressionsBuilder(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;
    .locals 1

    .line 13007
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getImpressionsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;

    return-object p1
.end method

.method public getImpressionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;",
            ">;"
        }
    .end annotation

    .line 13050
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getImpressionsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionsCount()I
    .locals 1

    .line 12853
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12854
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 12856
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getImpressionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;",
            ">;"
        }
    .end annotation

    .line 12843
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12844
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12846
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionsOrBuilder(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetricsOrBuilder;
    .locals 1

    .line 13014
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13015
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetricsOrBuilder;

    return-object p1

    .line 13016
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetricsOrBuilder;

    return-object p1
.end method

.method public getImpressionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13024
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 13025
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13027
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentSession()Z
    .locals 1

    .line 13319
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12601
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$18100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    .line 12602
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCurrentSession(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 13382
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13383
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    if-eqz v0, :cond_0

    .line 13385
    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;->newBuilder(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    goto :goto_0

    .line 13387
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    .line 13389
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13391
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12589
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12589
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12589
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12589
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12814
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$19200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12820
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12816
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12817
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 12820
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    .line 12822
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 12732
    instance-of v0, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    if-eqz v0, :cond_0

    .line 12733
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1

    .line 12735
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 3

    .line 12741
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12742
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12743
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18600(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12744
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12745
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18600(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    .line 12746
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    goto :goto_0

    .line 12748
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureImpressionsIsMutable()V

    .line 12749
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18600(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12751
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    goto :goto_2

    .line 12754
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18600(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12755
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12756
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12757
    iput-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12758
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18600(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    .line 12759
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    .line 12761
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18900()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12762
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getImpressionsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 12764
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18600(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12768
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 12769
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 12770
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12771
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    .line 12772
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    goto :goto_3

    .line 12774
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureAdRequestsIsMutable()V

    .line 12775
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12777
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    goto :goto_4

    .line 12780
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 12781
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12782
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12783
    iput-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12784
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    .line 12785
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->bitField0_:I

    .line 12787
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$19000()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12788
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->getAdRequestsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 12790
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$18700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 12794
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->hasCurrentSession()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12795
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->getCurrentSession()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeCurrentSession(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    .line 12797
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;->access$19100(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    .line 12798
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 0

    .line 13470
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    return-object p1
.end method

.method public removeAdRequests(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 13233
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13234
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureAdRequestsIsMutable()V

    .line 13235
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13236
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13238
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeImpressions(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 12993
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12994
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureImpressionsIsMutable()V

    .line 12995
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12996
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 12998
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAdRequests(ILio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 13131
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13132
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureAdRequestsIsMutable()V

    .line 13133
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13134
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13136
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAdRequests(ILio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 13114
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequestsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13118
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureAdRequestsIsMutable()V

    .line 13119
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->adRequests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13122
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setCurrentSession(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Builder;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 13365
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13366
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    .line 13367
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13369
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCurrentSession(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 13344
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13348
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->currentSession_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;

    .line 13349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 13351
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 0

    .line 12706
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    return-object p1
.end method

.method public setImpressions(ILio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 12891
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12892
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureImpressionsIsMutable()V

    .line 12893
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12894
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 12896
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setImpressions(ILio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 1

    .line 12874
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressionsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12876
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12878
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->ensureImpressionsIsMutable()V

    .line 12879
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->impressions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12880
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->onChanged()V

    return-object p0

    .line 12882
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 0

    .line 12722
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12589
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;
    .locals 0

    .line 13464
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics$Builder;

    return-object p1
.end method
