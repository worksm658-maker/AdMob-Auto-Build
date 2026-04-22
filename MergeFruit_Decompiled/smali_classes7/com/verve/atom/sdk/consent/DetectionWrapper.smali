.class public Lcom/verve/atom/sdk/consent/DetectionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/verve/atom/sdk/consent/DetectionWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/consent/DetectionWrapper;

    invoke-direct {v0}, Lcom/verve/atom/sdk/consent/DetectionWrapper;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/consent/DetectionWrapper;->instance:Lcom/verve/atom/sdk/consent/DetectionWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/verve/atom/sdk/consent/DetectionWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/consent/DetectionWrapper;->instance:Lcom/verve/atom/sdk/consent/DetectionWrapper;

    return-object v0
.end method

.method public static setInstance(Lcom/verve/atom/sdk/consent/DetectionWrapper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/verve/atom/sdk/consent/DetectionWrapper;->instance:Lcom/verve/atom/sdk/consent/DetectionWrapper;

    return-void
.end method


# virtual methods
.method public createGDPRLocationDetector(Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/consent/ConsentCountryChecker;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;

    invoke-direct {v0, p1, p2}, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;-><init>(Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method public createLGPDLocationDetector(Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/consent/ConsentCountryChecker;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;

    invoke-direct {v0, p1, p2}, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;-><init>(Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method
