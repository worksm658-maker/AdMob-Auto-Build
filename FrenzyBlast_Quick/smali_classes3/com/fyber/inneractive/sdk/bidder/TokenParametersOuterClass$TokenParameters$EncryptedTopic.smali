.class public final Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
.super Lcom/fyber/inneractive/sdk/protobuf/z0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptedTopic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/z0;",
        "Lcom/fyber/inneractive/sdk/bidder/m;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

.field public static final ENCAPSULATEDKEY_FIELD_NUMBER:I = 0x3

.field public static final ENCRYPTEDTOPIC_FIELD_NUMBER:I = 0x1

.field public static final KEYIDENTIFIER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private encapsulatedKey_:Lcom/fyber/inneractive/sdk/protobuf/s;

.field private encryptedTopic_:Lcom/fyber/inneractive/sdk/protobuf/s;

.field private keyIdentifier_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 7
    .line 8
    const-class v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encryptedTopic_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encapsulatedKey_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$7500()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->setEncryptedTopic(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->clearEncryptedTopic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->setKeyIdentifier(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->clearKeyIdentifier()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->setKeyIdentifierBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->setEncapsulatedKey(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->clearEncapsulatedKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEncapsulatedKey()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getEncapsulatedKey()Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encapsulatedKey_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 16
    .line 17
    return-void
.end method

.method private clearEncryptedTopic()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getEncryptedTopic()Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encryptedTopic_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 16
    .line 17
    return-void
.end method

.method private clearKeyIdentifier()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getKeyIdentifier()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/bidder/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)Lcom/fyber/inneractive/sdk/bidder/l;
    .locals 1

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/l;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[B)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEncapsulatedKey(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encapsulatedKey_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 11
    .line 12
    return-void
.end method

.method private setEncryptedTopic(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encryptedTopic_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 11
    .line 12
    return-void
.end method

.method private setKeyIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setKeyIdentifierBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/i;->a:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/carousel/n;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    return-object p1

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
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/u0;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object p1

    .line 51
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const-string p1, "bitField0_"

    .line 55
    .line 56
    const-string p2, "encryptedTopic_"

    .line 57
    .line 58
    const-string p3, "keyIdentifier_"

    .line 59
    .line 60
    const-string v0, "encapsulatedKey_"

    .line 61
    .line 62
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 67
    .line 68
    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1208\u0001\u0003\u100a\u0002"

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/l;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/l;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;-><init>()V

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

.method public getEncapsulatedKey()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encapsulatedKey_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptedTopic()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encryptedTopic_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyIdentifierBytes()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasEncapsulatedKey()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEncryptedTopic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasKeyIdentifier()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
