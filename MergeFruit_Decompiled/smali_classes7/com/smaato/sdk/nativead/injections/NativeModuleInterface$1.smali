.class Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$1;
.super Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->createDummyCsmRemoteSource()Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$1;->this$0:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;-><init>()V

    return-void
.end method


# virtual methods
.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;)V
    .locals 0

    return-void
.end method
