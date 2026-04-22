.class public final Lcom/smaato/sdk/video/utils/EventValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/utils/EventValidator$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        "State:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final validStatesForEvent:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/video/utils/EventValidator;->validStatesForEvent:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/smaato/sdk/video/utils/EventValidator$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/utils/EventValidator;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;TState;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/video/utils/EventValidator;->validStatesForEvent:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
