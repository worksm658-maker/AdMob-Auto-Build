.class public final Lcom/moloco/sdk/BidToken$ClientBidToken;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientBidToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidToken;",
        "Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

.field public static final ES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2


# instance fields
.field private es_:Lcom/google/protobuf/ByteString;

.field private payload_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$mclearEs(Lcom/moloco/sdk/BidToken$ClientBidToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->clearEs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPayload(Lcom/moloco/sdk/BidToken$ClientBidToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->clearPayload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEs(Lcom/moloco/sdk/BidToken$ClientBidToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->setEs(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPayload(Lcom/moloco/sdk/BidToken$ClientBidToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->setPayload(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15957
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;-><init>()V

    .line 15960
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    .line 15961
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15624
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15625
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->es_:Lcom/google/protobuf/ByteString;

    .line 15626
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearEs()V
    .locals 1

    .line 15664
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getEs()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->es_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 15709
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1

    .line 15966
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;
    .locals 1

    .line 15787
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidToken;)Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;
    .locals 1

    .line 15790
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15764
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15770
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15728
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15735
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15775
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15782
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15752
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15759
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15715
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15722
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15740
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15747
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidToken;",
            ">;"
        }
    .end annotation

    .line 15972
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEs(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 15651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15653
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->es_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setPayload(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 15694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15696
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15908
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15950
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 15944
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15929
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 15931
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidToken;

    monitor-enter p2

    .line 15932
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 15934
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15937
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 15939
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

    .line 15926
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p1

    .line 15916
    :pswitch_4
    const-string p1, "es_"

    const-string p2, "payload_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 15920
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n"

    .line 15922
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15913
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;-><init>(Lcom/moloco/sdk/BidToken-IA;)V

    return-object p1

    .line 15910
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;-><init>()V

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

.method public getEs()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15640
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->es_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15681
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->payload_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
