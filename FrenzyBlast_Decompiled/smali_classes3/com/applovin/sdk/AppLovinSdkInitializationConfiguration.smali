.class public abstract Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    const-string p1, ""

    invoke-static {p0, p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .locals 1

    .line 8
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAdUnitIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAxonEventKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMediationProvider()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPluginVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSdkKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSegmentCollection()Lcom/applovin/mediation/MaxSegmentCollection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTestDeviceAdvertisingIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isExceptionHandlerEnabled()Z
.end method
