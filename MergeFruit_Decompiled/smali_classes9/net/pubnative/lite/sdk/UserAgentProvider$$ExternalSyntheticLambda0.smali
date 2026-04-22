.class public final synthetic Lnet/pubnative/lite/sdk/UserAgentProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/UserAgentProvider;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/UserAgentProvider;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/UserAgentProvider;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/UserAgentProvider$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/UserAgentProvider$$ExternalSyntheticLambda0;->f$2:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/UserAgentProvider;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/UserAgentProvider$$ExternalSyntheticLambda0;->f$2:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->lambda$fetchUserAgent$0$net-pubnative-lite-sdk-UserAgentProvider(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method
