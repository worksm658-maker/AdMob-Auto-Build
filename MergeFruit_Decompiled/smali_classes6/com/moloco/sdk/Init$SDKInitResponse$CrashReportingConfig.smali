.class public final Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashReportingConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private enabled_:Z

.field private url_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->clearEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUrl(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->clearUrl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->setEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUrl(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5671
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;-><init>()V

    .line 5674
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    .line 5675
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5298
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5299
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 5336
    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->enabled_:Z

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 5389
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1

    .line 5680
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    .line 5481
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    .line 5484
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5458
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5464
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5422
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5429
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5469
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5476
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5446
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5453
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5409
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5416
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5434
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5441
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;",
            ">;"
        }
    .end annotation

    .line 5686
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Z)V
    .locals 0

    .line 5325
    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->enabled_:Z

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 5376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5378
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5401
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5402
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->url_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5621
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5664
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 5658
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5643
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5645
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    monitor-enter p2

    .line 5646
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5648
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5651
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 5653
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

    .line 5640
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-object p1

    .line 5629
    :pswitch_4
    const-string p1, "enabled_"

    const-string p2, "url_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 5633
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0208"

    .line 5636
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5626
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;-><init>(Lcom/moloco/sdk/Init-IA;)V

    return-object p1

    .line 5623
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;-><init>()V

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

    .line 5313
    iget-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->enabled_:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 5351
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5364
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
