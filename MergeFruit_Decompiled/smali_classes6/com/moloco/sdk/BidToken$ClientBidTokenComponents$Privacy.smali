.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$PrivacyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Privacy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$PrivacyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CCPA_FIELD_NUMBER:I = 0x1

.field public static final COPPA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

.field public static final GDPR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCF_CONSENT_STRING_FIELD_NUMBER:I = 0x5

.field public static final US_PRIVACY_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private ccpa_:Z

.field private coppa_:Z

.field private gdpr_:Z

.field private tcfConsentString_:Ljava/lang/String;

.field private usPrivacy_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearCcpa(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->clearCcpa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCoppa(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->clearCoppa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGdpr(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->clearGdpr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTcfConsentString(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->clearTcfConsentString()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUsPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->clearUsPrivacy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCcpa(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->setCcpa(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCoppa(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->setCoppa(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGdpr(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->setGdpr(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTcfConsentString(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->setTcfConsentString(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTcfConsentStringBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->setTcfConsentStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUsPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->setUsPrivacy(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUsPrivacyBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4367
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;-><init>()V

    .line 4370
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    .line 4371
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3576
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3577
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    .line 3578
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    return-void
.end method

.method private clearCcpa()V
    .locals 1

    .line 3627
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    const/4 v0, 0x0

    .line 3628
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->ccpa_:Z

    return-void
.end method

.method private clearCoppa()V
    .locals 1

    .line 3727
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    const/4 v0, 0x0

    .line 3728
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->coppa_:Z

    return-void
.end method

.method private clearGdpr()V
    .locals 1

    .line 3677
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    const/4 v0, 0x0

    .line 3678
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->gdpr_:Z

    return-void
.end method

.method private clearTcfConsentString()V
    .locals 1

    .line 3871
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    .line 3872
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getTcfConsentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    return-void
.end method

.method private clearUsPrivacy()V
    .locals 1

    .line 3792
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    .line 3793
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getUsPrivacy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1

    .line 4376
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 3964
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 3967
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3941
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3947
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3905
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3912
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3952
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3959
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3929
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3936
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3892
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3899
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3917
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3924
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;",
            ">;"
        }
    .end annotation

    .line 4382
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCcpa(Z)V
    .locals 1

    .line 3616
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    .line 3617
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->ccpa_:Z

    return-void
.end method

.method private setCoppa(Z)V
    .locals 1

    .line 3716
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    .line 3717
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->coppa_:Z

    return-void
.end method

.method private setGdpr(Z)V
    .locals 1

    .line 3666
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    .line 3667
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->gdpr_:Z

    return-void
.end method

.method private setTcfConsentString(Ljava/lang/String;)V
    .locals 1

    .line 3859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3860
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    .line 3861
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    return-void
.end method

.method private setTcfConsentStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3884
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3885
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    .line 3886
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    return-void
.end method

.method private setUsPrivacy(Ljava/lang/String;)V
    .locals 1

    .line 3780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3781
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    .line 3782
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    return-void
.end method

.method private setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3805
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3806
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    .line 3807
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4313
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4360
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 4354
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4339
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4341
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    monitor-enter p2

    .line 4342
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4344
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4347
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->PARSER:Lcom/google/protobuf/Parser;

    .line 4349
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 4336
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-object p1

    .line 4321
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ccpa_"

    const-string v2, "gdpr_"

    const-string v3, "coppa_"

    const-string v4, "usPrivacy_"

    const-string v5, "tcfConsentString_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 4329
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u0005\u1208\u0004"

    .line 4332
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4318
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;-><init>(Lcom/moloco/sdk/BidToken-IA;)V

    return-object p1

    .line 4315
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;-><init>()V

    return-object p1

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

.method public getCcpa()Z
    .locals 1

    .line 3605
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->ccpa_:Z

    return v0
.end method

.method public getCoppa()Z
    .locals 1

    .line 3705
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->coppa_:Z

    return v0
.end method

.method public getGdpr()Z
    .locals 1

    .line 3655
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->gdpr_:Z

    return v0
.end method

.method public getTcfConsentString()Ljava/lang/String;
    .locals 1

    .line 3834
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    return-object v0
.end method

.method public getTcfConsentStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3847
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->tcfConsentString_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsPrivacy()Ljava/lang/String;
    .locals 1

    .line 3755
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsPrivacyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3768
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->usPrivacy_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCcpa()Z
    .locals 2

    .line 3593
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCoppa()Z
    .locals 1

    .line 3693
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGdpr()Z
    .locals 1

    .line 3643
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTcfConsentString()Z
    .locals 1

    .line 3822
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUsPrivacy()Z
    .locals 1

    .line 3743
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
