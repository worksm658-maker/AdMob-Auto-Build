.class public final Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationalMetricsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLLING_INTERVAL_SECONDS_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private enabled_:Z

.field private pollingIntervalSeconds_:I

.field private url_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->clearEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPollingIntervalSeconds(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->clearPollingIntervalSeconds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUrl(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->clearUrl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->setEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPollingIntervalSeconds(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->setPollingIntervalSeconds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUrl(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5233
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;-><init>()V

    .line 5236
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    .line 5237
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4775
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4776
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 4813
    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->enabled_:Z

    return-void
.end method

.method private clearPollingIntervalSeconds()V
    .locals 1

    const/4 v0, 0x0

    .line 4921
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->pollingIntervalSeconds_:I

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 4866
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1

    .line 5242
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 4999
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 5002
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4976
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4982
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4940
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4947
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4987
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4994
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4964
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4971
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4927
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4934
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4952
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4959
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;",
            ">;"
        }
    .end annotation

    .line 5248
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Z)V
    .locals 0

    .line 4802
    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->enabled_:Z

    return-void
.end method

.method private setPollingIntervalSeconds(I)V
    .locals 0

    .line 4909
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->pollingIntervalSeconds_:I

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 4853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4855
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4878
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4879
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5182
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5226
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 5220
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5205
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5207
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    monitor-enter p2

    .line 5208
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5210
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5213
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 5215
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

    .line 5202
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p1

    .line 5190
    :pswitch_4
    const-string p1, "enabled_"

    const-string p2, "url_"

    const-string p3, "pollingIntervalSeconds_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 5195
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0002\u0208\u0003\u0004"

    .line 5198
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5187
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;-><init>(Lcom/moloco/sdk/Init-IA;)V

    return-object p1

    .line 5184
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;-><init>()V

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

.method public getEnabled()Z
    .locals 1

    .line 4790
    iget-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->enabled_:Z

    return v0
.end method

.method public getPollingIntervalSeconds()I
    .locals 1

    .line 4896
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->pollingIntervalSeconds_:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 4828
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4841
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
