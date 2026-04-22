.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvertisingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

.field public static final DNT_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dnt_:Z

.field private id_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearDnt(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->clearDnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDnt(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->setDnt(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11154
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;-><init>()V

    .line 11157
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    .line 11158
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10723
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10724
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearDnt()V
    .locals 1

    .line 10858
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 10859
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->dnt_:Z

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 10793
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    .line 10794
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1

    .line 11163
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;
    .locals 1

    .line 10937
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;
    .locals 1

    .line 10940
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10914
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10920
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10878
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10885
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10925
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10932
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10902
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10909
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10865
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10872
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10890
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10897
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;",
            ">;"
        }
    .end annotation

    .line 11169
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDnt(Z)V
    .locals 1

    .line 10847
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    .line 10848
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->dnt_:Z

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 10780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10781
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    .line 10782
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10807
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 10808
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->id_:Ljava/lang/String;

    .line 10809
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11103
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11147
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 11141
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11126
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 11128
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    monitor-enter p2

    .line 11129
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 11131
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11134
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 11136
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

    .line 11123
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    return-object p1

    .line 11111
    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "id_"

    const-string p3, "dnt_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 11116
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001"

    .line 11119
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11108
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;-><init>(Lcom/moloco/sdk/BidToken-IA;)V

    return-object p1

    .line 11105
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;-><init>()V

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

.method public getDnt()Z
    .locals 1

    .line 10836
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->dnt_:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 10753
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10767
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDnt()Z
    .locals 1

    .line 10824
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 10740
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
