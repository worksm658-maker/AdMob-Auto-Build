.class public abstract Lcom/chartboost/sdk/impl/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/impl/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ge;->c:Lcom/chartboost/sdk/impl/ge;

    sput-object v0, Lcom/chartboost/sdk/impl/jm;->a:Lcom/chartboost/sdk/impl/ge;

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/ge;
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/jl;->a()Lcom/chartboost/sdk/impl/g6;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/g6;->c:Lcom/chartboost/sdk/impl/g6;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/ge;->c:Lcom/chartboost/sdk/impl/ge;

    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/jm;->a:Lcom/chartboost/sdk/impl/ge;

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ge;)Lcom/chartboost/sdk/impl/ge;
    .locals 0

    .line 2
    sput-object p0, Lcom/chartboost/sdk/impl/jm;->a:Lcom/chartboost/sdk/impl/ge;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/jm$a;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/jm$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
