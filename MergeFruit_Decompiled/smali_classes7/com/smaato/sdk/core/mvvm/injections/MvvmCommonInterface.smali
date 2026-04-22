.class public Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "MvvmCommonInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;
    .locals 3

    .line 46
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;
    .locals 0

    .line 51
    new-instance p0, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;
    .locals 2

    .line 56
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 57
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;
    .locals 2

    .line 63
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    .line 64
    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;
    .locals 2

    .line 70
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;

    .line 71
    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;
    .locals 3

    .line 76
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    .line 77
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 78
    const-class v2, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;-><init>(Ljava/nio/charset/Charset;Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;
    .locals 0

    .line 82
    new-instance p0, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$7(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 49
    new-instance v0, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda2;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 54
    new-instance v0, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 61
    new-instance v0, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda4;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 68
    new-instance v0, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda5;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 74
    new-instance v0, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda6;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 81
    new-instance v0, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda7;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "MvvmCommonInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 42
    new-instance v0, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "22.7.2"

    return-object v0
.end method
