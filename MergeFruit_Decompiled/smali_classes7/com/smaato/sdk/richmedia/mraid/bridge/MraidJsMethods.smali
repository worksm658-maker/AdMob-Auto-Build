.class public final Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_EVENT_LISTENER:Ljava/lang/String; = "addEventListener"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final EXPAND:Ljava/lang/String; = "expand"

.field public static final OPEN:Ljava/lang/String; = "open"

.field public static final PLAY_VIDEO:Ljava/lang/String; = "playVideo"

.field public static final RESIZE:Ljava/lang/String; = "resize"

.field public static final UNLOAD:Ljava/lang/String; = "unload"

.field public static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"


# instance fields
.field private adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

.field private addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

.field private final addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

.field private closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

.field private final closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

.field private expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

.field private final expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

.field private openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

.field private final openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

.field private playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

.field private final playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

.field private resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

.field private final resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

.field private unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

.field private final unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

.field private final useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

.field private useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 62
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 76
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 90
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 104
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda10;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 112
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 124
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda12;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 131
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    .line 141
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->subscribeOnEvents(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V

    return-void
.end method

.method static synthetic lambda$new$1(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    .line 67
    const-string v0, "AUTO_OPEN"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$new$3(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    .line 81
    const-string v0, "AUTO_EXPAND"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$new$5(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    .line 95
    const-string v0, "AUTO_PLAY"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$new$7(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 2

    .line 109
    const-string v0, "UNLOAD"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$new$9(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 2

    .line 115
    const-string v0, "AUTO_RESIZE"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private subscribeOnEvents(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "addEventListener"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 182
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "open"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 183
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "playVideo"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 184
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "expand"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 185
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "unload"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 186
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "resize"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 187
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 188
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "useCustomClose"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-smaato-sdk-richmedia-mraid-bridge-MraidJsMethods(Ljava/util/Map;Z)V
    .locals 1

    .line 57
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_0

    .line 58
    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$10$com-smaato-sdk-richmedia-mraid-bridge-MraidJsMethods(Ljava/util/Map;Z)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 115
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance p2, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p1, :cond_1

    .line 120
    sget-object p2, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$new$11$com-smaato-sdk-richmedia-mraid-bridge-MraidJsMethods(Ljava/util/Map;Z)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p1, :cond_0

    .line 127
    sget-object p2, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$12$com-smaato-sdk-richmedia-mraid-bridge-MraidJsMethods(Ljava/util/Map;Z)V
    .locals 0

    .line 133
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    .line 134
    const-string p2, "shouldUseCustomClose"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$new$2$com-smaato-sdk-richmedia-mraid-bridge-MraidJsMethods(Ljava/util/Map;Z)V
    .locals 1

    .line 64
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    .line 72
    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$new$4$com-smaato-sdk-richmedia-mraid-bridge-MraidJsMethods(Ljava/util/Map;Z)V
    .locals 1

    .line 78
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    .line 86
    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$new$6$com-smaato-sdk-richmedia-mraid-bridge-MraidJsMethods(Ljava/util/Map;Z)V
    .locals 2

    .line 92
    const-string v0, "uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance p2, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda4;

    invoke-direct {p2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$new$8$com-smaato-sdk-richmedia-mraid-bridge-MraidJsMethods(Ljava/util/Map;Z)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p1, :cond_0

    .line 107
    sget-object p2, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance p2, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method

.method public setAddEventListenerCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setExpandCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method
