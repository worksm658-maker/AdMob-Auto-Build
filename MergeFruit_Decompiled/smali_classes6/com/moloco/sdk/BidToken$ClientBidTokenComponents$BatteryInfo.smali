.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

.field public static final LOW_POW_MODE_FIELD_NUMBER:I = 0x3

.field public static final MAX_BATTERY_LEVEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryStatus_:I

.field private bitField0_:I

.field private lowPowMode_:Z

.field private maxBatteryLevel_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBatteryStatus(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->clearBatteryStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLowPowMode(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->clearLowPowMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxBatteryLevel(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->clearMaxBatteryLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBatteryStatus(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->setBatteryStatus(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBatteryStatusValue(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->setBatteryStatusValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLowPowMode(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->setLowPowMode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxBatteryLevel(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->setMaxBatteryLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11880
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;-><init>()V

    .line 11883
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 11884
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11251
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearBatteryStatus()V
    .locals 1

    .line 11490
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 11491
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->batteryStatus_:I

    return-void
.end method

.method private clearLowPowMode()V
    .locals 1

    .line 11540
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 11541
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->lowPowMode_:Z

    return-void
.end method

.method private clearMaxBatteryLevel()V
    .locals 1

    .line 11416
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 11417
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->maxBatteryLevel_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1

    .line 11889
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    .locals 1

    .line 11619
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    .locals 1

    .line 11622
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11596
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11602
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11560
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11567
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11607
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11614
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11584
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11591
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11547
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11554
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11572
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11579
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;",
            ">;"
        }
    .end annotation

    .line 11895
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryStatus(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;)V
    .locals 0

    .line 11479
    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->batteryStatus_:I

    .line 11480
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    return-void
.end method

.method private setBatteryStatusValue(I)V
    .locals 1

    .line 11468
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->batteryStatus_:I

    return-void
.end method

.method private setLowPowMode(Z)V
    .locals 1

    .line 11529
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    .line 11530
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->lowPowMode_:Z

    return-void
.end method

.method private setMaxBatteryLevel(I)V
    .locals 1

    .line 11405
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    .line 11406
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->maxBatteryLevel_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11828
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11873
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 11867
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11852
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 11854
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    monitor-enter p2

    .line 11855
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 11857
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11860
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 11862
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

    .line 11849
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p1

    .line 11836
    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "maxBatteryLevel_"

    const-string p3, "batteryStatus_"

    const-string v0, "lowPowMode_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 11842
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100c\u0001\u0003\u1007\u0002"

    .line 11845
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11833
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;-><init>(Lcom/moloco/sdk/BidToken-IA;)V

    return-object p1

    .line 11830
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;-><init>()V

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

.method public getBatteryStatus()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;
    .locals 1

    .line 11456
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->batteryStatus_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->forNumber(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11457
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->UNRECOGNIZED:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    :cond_0
    return-object v0
.end method

.method public getBatteryStatusValue()I
    .locals 1

    .line 11444
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->batteryStatus_:I

    return v0
.end method

.method public getLowPowMode()Z
    .locals 1

    .line 11518
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->lowPowMode_:Z

    return v0
.end method

.method public getMaxBatteryLevel()I
    .locals 1

    .line 11394
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->maxBatteryLevel_:I

    return v0
.end method

.method public hasBatteryStatus()Z
    .locals 1

    .line 11432
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLowPowMode()Z
    .locals 1

    .line 11506
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxBatteryLevel()Z
    .locals 2

    .line 11382
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
