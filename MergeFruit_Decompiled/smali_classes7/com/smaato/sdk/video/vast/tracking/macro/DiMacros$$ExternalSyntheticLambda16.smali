.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/di/DiConstructor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/di/DiConstructor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda16;->f$0:Lcom/smaato/sdk/core/di/DiConstructor;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda16;->f$0:Lcom/smaato/sdk/core/di/DiConstructor;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Size;

    move-result-object v0

    return-object v0
.end method
