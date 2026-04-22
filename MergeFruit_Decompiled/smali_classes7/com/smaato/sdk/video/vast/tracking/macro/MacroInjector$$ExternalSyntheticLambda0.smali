.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->lambda$inject$0$com-smaato-sdk-video-vast-tracking-macro-MacroInjector(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
