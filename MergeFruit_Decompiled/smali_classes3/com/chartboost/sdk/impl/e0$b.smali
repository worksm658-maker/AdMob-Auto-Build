.class public final Lcom/chartboost/sdk/impl/e0$b;
.super Lcom/chartboost/sdk/impl/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lcom/chartboost/sdk/impl/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/e0$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/e0$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/e0$b;->g:Lcom/chartboost/sdk/impl/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 17
    sget-object v2, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 18
    sget-object v3, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 19
    const-string v1, "Interstitial"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/e0;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/e0$b;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/e0$b;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x2c55934d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Interstitial"

    return-object v0
.end method
