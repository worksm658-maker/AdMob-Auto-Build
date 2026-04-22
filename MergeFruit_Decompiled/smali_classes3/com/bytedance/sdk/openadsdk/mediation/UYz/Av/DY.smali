.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DY:Ljava/lang/String; = "Ad_Loader"

.field public static Ks:Ljava/lang/String; = "Waterfall_Ad_Loader"

.field public static OMn:Ljava/lang/String; = "Init"

.field public static Si:Ljava/lang/String; = "Cache"

.field public static URh:Ljava/lang/String; = "Client_Bidding_Ad_Loader"

.field public static zAx:Ljava/lang/String; = "Server_Bidding_Ad_Loader"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OMn(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 36
    const-string p0, "Unknown"

    return-object p0

    .line 34
    :cond_0
    const-string p0, "FullVideo"

    return-object p0

    .line 32
    :cond_1
    const-string p0, "RewardVideo"

    return-object p0

    .line 30
    :cond_2
    const-string p0, "Splash"

    return-object p0

    .line 28
    :cond_3
    const-string p0, "Banner"

    return-object p0
.end method
