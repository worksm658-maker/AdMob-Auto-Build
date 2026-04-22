.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKErrorBatch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatchOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

.field public static final ERRORS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errors_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 7
    .line 8
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->setErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->addErrors(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->addErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->addAllErrors(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->clearErrors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->removeErrors(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllErrors(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->ensureErrorsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->ensureErrorsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addErrors(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->ensureErrorsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearErrors()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureErrorsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

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

.method private removeErrors(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->ensureErrorsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->ensureErrorsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->PARSER:Lcom/google/protobuf/Parser;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->PARSER:Lcom/google/protobuf/Parser;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 37
    .line 38
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41
    .line 42
    .line 43
    sput-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string p1, "errors_"

    .line 57
    .line 58
    const-class p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 59
    .line 60
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 65
    .line 66
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 67
    .line 68
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;-><init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
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

.method public getErrors(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 8
    .line 9
    return-object p1
.end method

.method public getErrorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorsOrBuilder(I)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getErrorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method
