.class public final Lgatewayprotocol/v1/ErrorOuterClass$Error;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lgatewayprotocol/v1/ErrorOuterClass$ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ErrorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;",
        ">;",
        "Lgatewayprotocol/v1/ErrorOuterClass$ErrorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x3

.field public static final ERROR_TEXT_FIELD_NUMBER:I = 0x2

.field public static final ERROR_TOKEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCode_:I

.field private errorText_:Ljava/lang/String;

.field private errorToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorToken_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/ErrorOuterClass$Error;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->setErrorText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->clearErrorText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/ErrorOuterClass$Error;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->setErrorTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/ErrorOuterClass$Error;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->setErrorCodeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/ErrorOuterClass$Error;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->setErrorCode(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->clearErrorCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/ErrorOuterClass$Error;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->setErrorToken(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->clearErrorToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearErrorText()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearErrorToken()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorToken()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorToken_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setErrorCode(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorCode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setErrorCodeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setErrorTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setErrorToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorToken_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lq6/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/carousel/n;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;->PARSER:Lcom/google/protobuf/Parser;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;->PARSER:Lcom/google/protobuf/Parser;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 37
    .line 38
    sget-object p3, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41
    .line 42
    .line 43
    sput-object p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;->PARSER:Lcom/google/protobuf/Parser;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p2

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    return-object p1

    .line 53
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string p1, "errorText_"

    .line 57
    .line 58
    const-string p2, "errorCode_"

    .line 59
    .line 60
    const-string p3, "errorToken_"

    .line 61
    .line 62
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "\u0000\u0003\u0000\u0000\u0002\u0004\u0003\u0000\u0000\u0000\u0002\u0208\u0003\u000c\u0004\n"

    .line 67
    .line 68
    sget-object p3, Lgatewayprotocol/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 69
    .line 70
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;-><init>(Lq6/o;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 82
    .line 83
    invoke-direct {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
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

.method public getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorCode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->forNumber(I)Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->UNRECOGNIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getErrorCodeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;->errorToken_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method
