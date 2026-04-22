.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

.field public static final MUTE_SWITCH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VOL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private muteSwitch_:I

.field private vol_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearMuteSwitch(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->clearMuteSwitch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVol(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->clearVol()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMuteSwitch(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->setMuteSwitch(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMuteSwitchValue(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->setMuteSwitchValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVol(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->setVol(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12390
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;-><init>()V

    .line 12393
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 12394
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11938
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearMuteSwitch()V
    .locals 1

    .line 12109
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 12110
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->muteSwitch_:I

    return-void
.end method

.method private clearVol()V
    .locals 1

    .line 12143
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 12144
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->vol_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1

    .line 12399
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;
    .locals 1

    .line 12222
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;
    .locals 1

    .line 12225
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12199
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12205
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12163
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12170
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12210
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12217
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12187
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12194
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12150
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12157
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12175
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12182
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;",
            ">;"
        }
    .end annotation

    .line 12405
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMuteSwitch(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;)V
    .locals 0

    .line 12102
    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->muteSwitch_:I

    .line 12103
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    return-void
.end method

.method private setMuteSwitchValue(I)V
    .locals 1

    .line 12095
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->muteSwitch_:I

    return-void
.end method

.method private setVol(I)V
    .locals 1

    .line 12136
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    .line 12137
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->vol_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12339
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12383
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 12377
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12362
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 12364
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    monitor-enter p2

    .line 12365
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 12367
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12370
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12372
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

    .line 12359
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    return-object p1

    .line 12347
    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "muteSwitch_"

    const-string p3, "vol_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 12352
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100b\u0001"

    .line 12355
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12344
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;-><init>(Lcom/moloco/sdk/BidToken-IA;)V

    return-object p1

    .line 12341
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;-><init>()V

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

.method public getMuteSwitch()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;
    .locals 1

    .line 12087
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->muteSwitch_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->forNumber(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12088
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->UNRECOGNIZED:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    :cond_0
    return-object v0
.end method

.method public getMuteSwitchValue()I
    .locals 1

    .line 12079
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->muteSwitch_:I

    return v0
.end method

.method public getVol()I
    .locals 1

    .line 12129
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->vol_:I

    return v0
.end method

.method public hasMuteSwitch()Z
    .locals 2

    .line 12071
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVol()Z
    .locals 1

    .line 12121
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
