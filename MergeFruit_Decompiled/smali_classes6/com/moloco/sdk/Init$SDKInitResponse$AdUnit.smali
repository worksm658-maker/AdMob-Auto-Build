.class public final Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;,
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;,
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$NativeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FREQUENCY_FIELD_NUMBER:I = 0x3

.field public static final BID_FLOOR_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field public static final NATIVE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private adFrequency_:I

.field private bidFloor_:F

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAdFrequency(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearAdFrequency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBidFloor(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearBidFloor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearNative()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->mergeNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdFrequency(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setAdFrequency(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBidFloor(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setBidFloor(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdBytes(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTypeValue(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setTypeValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3192
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;-><init>()V

    .line 3195
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 3196
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1897
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1898
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    .line 1899
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearAdFrequency()V
    .locals 1

    const/4 v0, 0x0

    .line 2571
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->adFrequency_:I

    return-void
.end method

.method private clearBidFloor()V
    .locals 1

    const/4 v0, 0x0

    .line 2609
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->bidFloor_:F

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 2477
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 2662
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNative()V
    .locals 1

    const/4 v0, 0x0

    .line 2721
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 2533
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1

    .line 3201
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object v0
.end method

.method private mergeNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V
    .locals 2

    .line 2708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2709
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    if-eqz v0, :cond_0

    .line 2710
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2711
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    .line 2712
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-void

    .line 2714
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2800
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2803
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2777
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2783
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2741
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2748
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2788
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2795
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2765
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2772
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2728
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2735
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2753
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2760
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation

    .line 3207
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdFrequency(I)V
    .locals 0

    .line 2560
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->adFrequency_:I

    return-void
.end method

.method private setBidFloor(F)V
    .locals 0

    .line 2598
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->bidFloor_:F

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 2464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2489
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2490
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 2649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2651
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2674
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2675
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V
    .locals 0

    .line 2699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2700
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-void
.end method

.method private setType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;)V
    .locals 0

    .line 2525
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 2518
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3138
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3185
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 3179
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3164
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3166
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    monitor-enter p2

    .line 3167
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3169
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3172
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->PARSER:Lcom/google/protobuf/Parser;

    .line 3174
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

    .line 3161
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p1

    .line 3146
    :pswitch_4
    const-string v0, "id_"

    const-string v1, "type_"

    const-string v2, "adFrequency_"

    const-string v3, "bidFloor_"

    const-string v4, "name_"

    const-string v5, "native_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 3154
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0004\u0004\u0001\u0005\u0208\u0006\t"

    .line 3157
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3143
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;-><init>(Lcom/moloco/sdk/Init-IA;)V

    return-object p1

    .line 3140
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;-><init>()V

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

.method public getAdFrequency()I
    .locals 1

    .line 2548
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->adFrequency_:I

    return v0
.end method

.method public getBidFloor()F
    .locals 1

    .line 2586
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->bidFloor_:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 2439
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2452
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2624
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2637
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNative()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1

    .line 2693
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;
    .locals 1

    .line 2510
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->type_:I

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2511
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 2502
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->type_:I

    return v0
.end method

.method public hasNative()Z
    .locals 1

    .line 2686
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
