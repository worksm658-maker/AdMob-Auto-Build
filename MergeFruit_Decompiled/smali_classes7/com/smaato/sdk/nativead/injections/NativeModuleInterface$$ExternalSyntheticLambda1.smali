.class public final synthetic Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->lambda$moduleDiRegistry$1$com-smaato-sdk-nativead-injections-NativeModuleInterface(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    move-result-object p1

    return-object p1
.end method
