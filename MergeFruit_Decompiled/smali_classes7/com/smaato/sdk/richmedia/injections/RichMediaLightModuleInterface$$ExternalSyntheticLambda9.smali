.class public final synthetic Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda9;->f$0:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda9;->f$0:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->lambda$provideRichMediaWebViewFactory$18$com-smaato-sdk-richmedia-injections-RichMediaLightModuleInterface(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    move-result-object p1

    return-object p1
.end method
