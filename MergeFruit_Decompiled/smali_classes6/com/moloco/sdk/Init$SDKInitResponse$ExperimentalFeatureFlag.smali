.class public final Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentalFeatureFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueBytes(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1099
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;-><init>()V

    .line 1102
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    .line 1103
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 671
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 672
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    .line 673
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 725
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 792
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1

    .line 1108
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 884
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 887
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 867
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 825
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 832
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 879
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 812
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 819
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 837
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 844
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1114
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 737
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 738
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 804
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 805
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1049
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1092
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 1086
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1071
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1073
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    monitor-enter p2

    .line 1074
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1076
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1079
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->PARSER:Lcom/google/protobuf/Parser;

    .line 1081
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

    .line 1068
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p1

    .line 1057
    :pswitch_4
    const-string p1, "name_"

    const-string p2, "value_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1061
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 1064
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1054
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;-><init>(Lcom/moloco/sdk/Init-IA;)V

    return-object p1

    .line 1051
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
