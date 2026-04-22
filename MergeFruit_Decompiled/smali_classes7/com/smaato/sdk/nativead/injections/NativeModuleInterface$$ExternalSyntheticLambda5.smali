.class public final synthetic Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->lambda$moduleDiRegistry$5$com-smaato-sdk-nativead-injections-NativeModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method
