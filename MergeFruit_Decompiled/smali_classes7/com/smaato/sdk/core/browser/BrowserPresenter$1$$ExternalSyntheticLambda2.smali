.class public final synthetic Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/browser/BrowserPresenter$1;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/core/browser/BrowserPresenter$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/core/browser/BrowserPresenter$1;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->lambda$shouldOverrideUrlLoading$1$com-smaato-sdk-core-browser-BrowserPresenter$1(Landroid/content/Intent;)V

    return-void
.end method
