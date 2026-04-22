.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;Landroid/net/Uri;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge$$ExternalSyntheticLambda0;->f$2:Z

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->lambda$handleMraidUrl$0$com-smaato-sdk-richmedia-mraid-bridge-MraidJsBridge(Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method
