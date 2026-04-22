.class public final Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "RenderingFeature.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    }
.end annotation


# static fields
.field public static final ALGORITHMS_FIELD_NUMBER:I = 0x7

.field public static final ALLOW_DUPLICATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

.field public static final DOWNSCALE_FACTOR_FIELD_NUMBER:I = 0x2

.field public static final ERROR_ONLY_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final STOP_AFTER_FIELD_NUMBER:I = 0x5

.field public static final TIMEOUT_FIELD_NUMBER:I = 0x1

.field public static final WEIGHT_THRESHOLD_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private algorithms_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field private allowDuplicate_:Z

.field private downscaleFactor_:D

.field private errorOnly_:Z

.field private memoizedIsInitialized:B

.field private volatile stopAfter_:Ljava/lang/Object;

.field private timeout_:D

.field private weightThreshold_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4135
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    .line 4143
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2950
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3194
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->memoizedIsInitialized:B

    .line 2951
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->stopAfter_:Ljava/lang/Object;

    .line 2952
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2971
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;-><init>()V

    .line 2973
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2977
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 2981
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    const/16 v5, 0x9

    if-eq v3, v5, :cond_8

    const/16 v5, 0x11

    if-eq v3, v5, :cond_7

    const/16 v5, 0x18

    if-eq v3, v5, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x31

    if-eq v3, v5, :cond_3

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_1

    .line 3027
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 3019
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    move v2, v4

    .line 3022
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    .line 3023
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 3022
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3014
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->weightThreshold_:D

    goto :goto_0

    .line 3007
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 3009
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->stopAfter_:Ljava/lang/Object;

    goto :goto_0

    .line 3003
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->allowDuplicate_:Z

    goto :goto_0

    .line 2998
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->errorOnly_:Z

    goto :goto_0

    .line 2993
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->downscaleFactor_:D

    goto :goto_0

    .line 2988
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->timeout_:D
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3038
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3039
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3036
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_a

    .line 3042
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    .line 3044
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3045
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->makeExtensionsImmutable()V

    .line 3046
    throw p1

    :cond_b
    if-eqz v2, :cond_c

    .line 3042
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    .line 3044
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3045
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2941
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 2948
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3194
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 2941
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3700()Z
    .locals 1

    .line 2941
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3902(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;D)D
    .locals 0

    .line 2941
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->timeout_:D

    return-wide p1
.end method

.method static synthetic access$4002(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;D)D
    .locals 0

    .line 2941
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->downscaleFactor_:D

    return-wide p1
.end method

.method static synthetic access$4102(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;Z)Z
    .locals 0

    .line 2941
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->errorOnly_:Z

    return p1
.end method

.method static synthetic access$4202(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;Z)Z
    .locals 0

    .line 2941
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->allowDuplicate_:Z

    return p1
.end method

.method static synthetic access$4300(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Ljava/lang/Object;
    .locals 0

    .line 2941
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->stopAfter_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4302(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2941
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->stopAfter_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4402(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;D)D
    .locals 0

    .line 2941
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->weightThreshold_:D

    return-wide p1
.end method

.method static synthetic access$4500(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Ljava/util/List;
    .locals 0

    .line 2941
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4502(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2941
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4600()Z
    .locals 1

    .line 2941
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4700(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 2941
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 2941
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2941
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1

    .line 4139
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3050
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 3407
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 3410
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3380
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3381
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3387
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3388
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3348
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3354
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3393
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3394
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3400
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3401
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3368
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3369
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3375
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3376
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3337
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3343
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3358
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3364
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;",
            ">;"
        }
    .end annotation

    .line 4154
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3275
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    if-nez v1, :cond_1

    .line 3276
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3278
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    .line 3280
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getTimeout()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 3282
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getTimeout()D

    move-result-wide v3

    .line 3281
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 3283
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDownscaleFactor()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 3285
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDownscaleFactor()D

    move-result-wide v5

    .line 3284
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 3286
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getErrorOnly()Z

    move-result v1

    .line 3287
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getErrorOnly()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 3288
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAllowDuplicate()Z

    move-result v1

    .line 3289
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAllowDuplicate()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 3290
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getStopAfter()Ljava/lang/String;

    move-result-object v1

    .line 3291
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getStopAfter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 3292
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getWeightThreshold()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 3294
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getWeightThreshold()D

    move-result-wide v5

    .line 3293
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 3295
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAlgorithmsList()Ljava/util/List;

    move-result-object v1

    .line 3296
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAlgorithmsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 3297
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAlgorithms(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;
    .locals 1

    .line 3183
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    return-object p1
.end method

.method public getAlgorithmsCount()I
    .locals 1

    .line 3176
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAlgorithmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;",
            ">;"
        }
    .end annotation

    .line 3161
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    return-object v0
.end method

.method public getAlgorithmsOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;
    .locals 1

    .line 3191
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;

    return-object p1
.end method

.method public getAlgorithmsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3169
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    return-object v0
.end method

.method public getAllowDuplicate()Z
    .locals 1

    .line 3102
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->allowDuplicate_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2941
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2941
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 1

    .line 4164
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object v0
.end method

.method public getDownscaleFactor()D
    .locals 2

    .line 3080
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->downscaleFactor_:D

    return-wide v0
.end method

.method public getErrorOnly()Z
    .locals 1

    .line 3091
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->errorOnly_:Z

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;",
            ">;"
        }
    .end annotation

    .line 4159
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 3234
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3238
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->timeout_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 3240
    invoke-static {v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v5

    .line 3242
    :goto_0
    iget-wide v6, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->downscaleFactor_:D

    cmpl-double v1, v6, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 3244
    invoke-static {v1, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 3246
    :cond_2
    iget-boolean v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->errorOnly_:Z

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 3248
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3250
    :cond_3
    iget-boolean v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->allowDuplicate_:Z

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    .line 3252
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3254
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getStopAfterBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 3255
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->stopAfter_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3257
    :cond_5
    iget-wide v6, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->weightThreshold_:D

    cmpl-double v1, v6, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 3259
    invoke-static {v1, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 3261
    :cond_6
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 3262
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    .line 3263
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3265
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3266
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->memoizedSize:I

    return v0
.end method

.method public getStopAfter()Ljava/lang/String;
    .locals 2

    .line 3113
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->stopAfter_:Ljava/lang/Object;

    .line 3114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3115
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3117
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3119
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3120
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->stopAfter_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStopAfterBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3131
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->stopAfter_:Ljava/lang/Object;

    .line 3132
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3133
    check-cast v0, Ljava/lang/String;

    .line 3134
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3136
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->stopAfter_:Ljava/lang/Object;

    return-object v0

    .line 3139
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeout()D
    .locals 2

    .line 3069
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->timeout_:D

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 2965
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWeightThreshold()D
    .locals 2

    .line 3151
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->weightThreshold_:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 3303
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3304
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->memoizedHashCode:I

    return v0

    .line 3307
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 3310
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getTimeout()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 3309
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 3313
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDownscaleFactor()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 3312
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 3316
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getErrorOnly()Z

    move-result v0

    .line 3315
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 3319
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAllowDuplicate()Z

    move-result v0

    .line 3318
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 3321
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getStopAfter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 3324
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getWeightThreshold()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 3323
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 3325
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAlgorithmsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 3327
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAlgorithmsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 3329
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3330
    iput v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3056
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    const-class v2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 3057
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3197
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3201
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2941
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2941
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2941
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 3405
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->newBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 2

    .line 3421
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 2959
    new-instance p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2941
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2941
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 2

    .line 3414
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3415
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3208
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->timeout_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3209
    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 3211
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->downscaleFactor_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 3212
    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 3214
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->errorOnly_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3215
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3217
    :cond_2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->allowDuplicate_:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3218
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3220
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getStopAfterBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 3221
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->stopAfter_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3223
    :cond_4
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->weightThreshold_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 3224
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_5
    const/4 v0, 0x0

    .line 3226
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 3227
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->algorithms_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3229
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
