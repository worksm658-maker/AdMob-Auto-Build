.class public Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE_ENABLED:Ljava/lang/Boolean;


# instance fields
.field private final fixedSizesMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;->DEFAULT_SIZE_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;->fixedSizesMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public isButtonSizeEnabled(Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;->fixedSizesMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 37
    :cond_0
    sget-object p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;->DEFAULT_SIZE_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
