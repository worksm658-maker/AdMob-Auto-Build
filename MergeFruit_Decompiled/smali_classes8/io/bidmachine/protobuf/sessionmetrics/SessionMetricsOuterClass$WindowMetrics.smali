.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowMetrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

.field public static final LAST_1D_FIELD_NUMBER:I = 0x2

.field public static final LAST_1H_FIELD_NUMBER:I = 0x1

.field public static final LAST_7D_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private last1D_:I

.field private last1H_:I

.field private last7D_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9404
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    .line 9412
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8844
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8957
    iput-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8863
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;-><init>()V

    .line 8865
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8868
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 8872
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    .line 8893
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8889
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last7D_:I

    goto :goto_0

    .line 8884
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last1D_:I

    goto :goto_0

    .line 8879
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last1H_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8904
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8905
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8902
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8907
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 8908
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->makeExtensionsImmutable()V

    .line 8909
    throw p1

    .line 8907
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 8908
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8835
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 8842
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8957
    iput-byte p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 8835
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$13200()Z
    .locals 1

    .line 8835
    sget-boolean v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13402(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;I)I
    .locals 0

    .line 8835
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last1H_:I

    return p1
.end method

.method static synthetic access$13502(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;I)I
    .locals 0

    .line 8835
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last1D_:I

    return p1
.end method

.method static synthetic access$13602(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;I)I
    .locals 0

    .line 8835
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last7D_:I

    return p1
.end method

.method static synthetic access$13700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 8835
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$13800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 8835
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1

    .line 9408
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8913
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$12800()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;
    .locals 1

    .line 9117
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;
    .locals 1

    .line 9120
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9090
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9091
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9097
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9098
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9058
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9064
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9103
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9104
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9110
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9111
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9078
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9079
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9085
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9086
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9047
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9053
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9068
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9074
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;",
            ">;"
        }
    .end annotation

    .line 9423
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9011
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    if-nez v1, :cond_1

    .line 9012
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9014
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    .line 9016
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getLast1H()I

    move-result v1

    .line 9017
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getLast1H()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 9018
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getLast1D()I

    move-result v1

    .line 9019
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getLast1D()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 9020
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getLast7D()I

    move-result v1

    .line 9021
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getLast7D()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9022
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 8835
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 8835
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1

    .line 9433
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object v0
.end method

.method public getLast1D()I
    .locals 1

    .line 8943
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last1D_:I

    return v0
.end method

.method public getLast1H()I
    .locals 1

    .line 8932
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last1H_:I

    return v0
.end method

.method public getLast7D()I
    .locals 1

    .line 8954
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last7D_:I

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;",
            ">;"
        }
    .end annotation

    .line 9428
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 8985
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8989
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last1H_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 8991
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8993
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last1D_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 8995
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8997
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last7D_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 8999
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9001
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9002
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 8857
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 9028
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9029
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->memoizedHashCode:I

    return v0

    .line 9032
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 9034
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getLast1H()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 9036
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getLast1D()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 9038
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getLast7D()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 9039
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9040
    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8919
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$12900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    .line 8920
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8960
    iget-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8964
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 8835
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8835
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 8835
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;
    .locals 1

    .line 9115
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;
    .locals 2

    .line 9131
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 8851
    new-instance p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 8835
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 8835
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;
    .locals 2

    .line 9124
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9125
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8971
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last1H_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8972
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8974
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last1D_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8975
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8977
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->last7D_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8978
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8980
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
