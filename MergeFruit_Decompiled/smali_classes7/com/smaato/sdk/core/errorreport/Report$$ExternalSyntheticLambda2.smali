.class public final synthetic Lcom/smaato/sdk/core/errorreport/Report$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    invoke-static {p1}, Lcom/smaato/sdk/core/errorreport/Report;->lambda$toQuery$1(Lcom/smaato/sdk/core/remoteconfig/publisher/Param;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
