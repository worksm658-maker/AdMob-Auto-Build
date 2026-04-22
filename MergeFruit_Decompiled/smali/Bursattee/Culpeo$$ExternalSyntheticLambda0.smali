.class public final synthetic LBursattee/Culpeo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic f$0:LNecrotise/Bursattee;

.field public final synthetic f$1:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LNecrotise/Bursattee;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBursattee/Culpeo$$ExternalSyntheticLambda0;->f$0:LNecrotise/Bursattee;

    iput-object p2, p0, LBursattee/Culpeo$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 0
    iget-object v0, p0, LBursattee/Culpeo$$ExternalSyntheticLambda0;->f$0:LNecrotise/Bursattee;

    iget-object v1, p0, LBursattee/Culpeo$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, LBursattee/Culpeo;->Necrotise(LNecrotise/Bursattee;Ljava/util/HashMap;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
