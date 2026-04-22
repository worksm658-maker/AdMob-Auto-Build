.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCountsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImpCounts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCountsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

.field public static final INTERSTITIAL_FIELD_NUMBER:I = 0x1

.field public static final MREC_FIELD_NUMBER:I = 0x3

.field public static final NATIVE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARDED_FIELD_NUMBER:I = 0x2


# instance fields
.field private banner_:I

.field private interstitial_:I

.field private mrec_:I

.field private native_:I

.field private rewarded_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBanner(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->clearBanner()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInterstitial(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->clearInterstitial()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMrec(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->clearMrec()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNative(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->clearNative()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRewarded(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->clearRewarded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBanner(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->setBanner(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInterstitial(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->setInterstitial(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMrec(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->setMrec(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNative(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->setNative(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRewarded(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->setRewarded(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13629
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;-><init>()V

    .line 13632
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    .line 13633
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13198
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 13301
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->banner_:I

    return-void
.end method

.method private clearInterstitial()V
    .locals 1

    const/4 v0, 0x0

    .line 13223
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->interstitial_:I

    return-void
.end method

.method private clearMrec()V
    .locals 1

    const/4 v0, 0x0

    .line 13275
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->mrec_:I

    return-void
.end method

.method private clearNative()V
    .locals 1

    const/4 v0, 0x0

    .line 13327
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->native_:I

    return-void
.end method

.method private clearRewarded()V
    .locals 1

    const/4 v0, 0x0

    .line 13249
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->rewarded_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1

    .line 13638
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13405
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13408
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13382
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13388
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13346
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13353
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13393
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13400
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13370
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13377
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13333
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13340
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13358
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13365
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;",
            ">;"
        }
    .end annotation

    .line 13644
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBanner(I)V
    .locals 0

    .line 13294
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->banner_:I

    return-void
.end method

.method private setInterstitial(I)V
    .locals 0

    .line 13216
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->interstitial_:I

    return-void
.end method

.method private setMrec(I)V
    .locals 0

    .line 13268
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->mrec_:I

    return-void
.end method

.method private setNative(I)V
    .locals 0

    .line 13320
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->native_:I

    return-void
.end method

.method private setRewarded(I)V
    .locals 0

    .line 13242
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->rewarded_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13576
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 13622
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 13616
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13601
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 13603
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    monitor-enter p2

    .line 13604
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 13606
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13609
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->PARSER:Lcom/google/protobuf/Parser;

    .line 13611
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 13598
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    return-object p1

    .line 13584
    :pswitch_4
    const-string p1, "interstitial_"

    const-string p2, "rewarded_"

    const-string p3, "mrec_"

    const-string v0, "banner_"

    const-string v1, "native_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 13591
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004"

    .line 13594
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13581
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;-><init>(Lcom/moloco/sdk/BidToken-IA;)V

    return-object p1

    .line 13578
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBanner()I
    .locals 1

    .line 13286
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->banner_:I

    return v0
.end method

.method public getInterstitial()I
    .locals 1

    .line 13208
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->interstitial_:I

    return v0
.end method

.method public getMrec()I
    .locals 1

    .line 13260
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->mrec_:I

    return v0
.end method

.method public getNative()I
    .locals 1

    .line 13312
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->native_:I

    return v0
.end method

.method public getRewarded()I
    .locals 1

    .line 13234
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->rewarded_:I

    return v0
.end method
