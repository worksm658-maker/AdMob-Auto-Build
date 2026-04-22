.class final Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private isSoundOn:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "soundOn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;->isSoundOn:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;->isSoundOn:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;->isSoundOn:Ljava/lang/Boolean;

    .line 61
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;->isSoundOn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;-><init>(ZLcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$1;)V

    return-object v0
.end method
