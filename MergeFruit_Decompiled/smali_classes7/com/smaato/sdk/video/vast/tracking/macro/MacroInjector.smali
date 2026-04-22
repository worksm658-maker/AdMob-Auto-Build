.class public final Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adBreakInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

.field private final capabilitiesInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

.field private final clickInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

.field private final clientInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

.field private final errorInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

.field private final genericMacros:Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

.field private final playerStateInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

.field private final publisherInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

.field private final regulationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

.field private final uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;

.field private final verificationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/utils/UriUtils;Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/UriUtils;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;

    .line 57
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->adBreakInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    .line 58
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->capabilitiesInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 59
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clientInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 60
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->genericMacros:Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 61
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->playerStateInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    .line 62
    invoke-static {p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->publisherInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 63
    invoke-static {p8}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->regulationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 64
    invoke-static {p9}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->verificationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 65
    invoke-static {p10}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clickInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    .line 66
    invoke-static {p11}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->errorInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    return-void
.end method

.method private createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;
    .locals 11

    .line 97
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->adBreakInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    .line 98
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->capabilitiesInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 99
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;->toMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clientInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 100
    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->toMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->genericMacros:Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 101
    invoke-virtual {v3}, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;->toMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->playerStateInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    .line 102
    invoke-virtual {v4, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->publisherInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 103
    invoke-virtual {v5}, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;->toMap()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->regulationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 104
    invoke-virtual {v6}, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->toMap()Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->verificationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 105
    invoke-virtual {v7}, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;->toMap()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clickInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    iget-object v9, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->clickPositionX:Ljava/lang/Float;

    iget-object v10, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->clickPositionY:Ljava/lang/Float;

    .line 106
    invoke-virtual {v8, v9, v10}, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;->toMap(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->errorInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->errorCode:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v9, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;->toMap(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/util/Map;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object p1, v9, v0

    .line 97
    invoke-static {v9}, Lcom/smaato/sdk/core/util/collections/Maps;->merge([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 88
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;)V

    invoke-static {p2, p1, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->reduce(Ljava/util/Map;Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public injectMacros(Ljava/lang/String;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public injectMacros(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object p2

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-direct {p0, v1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method synthetic lambda$inject$0$com-smaato-sdk-video-vast-tracking-macro-MacroInjector(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/utils/UriUtils;->encodeQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
