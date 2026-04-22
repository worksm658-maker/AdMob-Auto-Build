.class final Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks$SupportedNetworksVerifier;
.super Ljava/lang/Object;
.source "Init.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupportedNetworksVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 603
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks$SupportedNetworksVerifier;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks$SupportedNetworksVerifier;-><init>()V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks$SupportedNetworksVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 606
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
