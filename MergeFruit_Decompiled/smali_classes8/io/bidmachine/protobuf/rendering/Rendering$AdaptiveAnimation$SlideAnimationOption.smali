.class public final Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideAnimationOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMING_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile direction_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10275
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 10283
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9577
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9726
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->memoizedIsInitialized:B

    .line 9578
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->direction_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9597
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;-><init>()V

    .line 9599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9602
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 9606
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 9631
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 9619
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-eqz v2, :cond_2

    .line 9620
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9622
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-eqz v2, :cond_0

    .line 9624
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    .line 9625
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    goto :goto_0

    .line 9612
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9614
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->direction_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9642
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9643
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9640
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9645
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 9646
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->makeExtensionsImmutable()V

    .line 9647
    throw p1

    .line 9645
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 9646
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9568
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 9575
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9726
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 9568
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10000(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9568
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$10100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9568
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$10200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9568
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9600()Z
    .locals 1

    .line 9568
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9800(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Ljava/lang/Object;
    .locals 0

    .line 9568
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->direction_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9802(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9568
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->direction_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9902(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 0

    .line 9568
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1

    .line 10279
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9651
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_SlideAnimationOption_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 1

    .line 9879
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 1

    .line 9882
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9852
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9853
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9859
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9860
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9820
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9826
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9865
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9866
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9872
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9873
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9840
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9841
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9847
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9848
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9809
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9815
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9830
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9836
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;",
            ">;"
        }
    .end annotation

    .line 10294
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9772
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    if-nez v1, :cond_1

    .line 9773
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9775
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 9777
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDirection()Ljava/lang/String;

    move-result-object v1

    .line 9778
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDirection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 9779
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->hasTiming()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->hasTiming()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 9780
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->hasTiming()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9781
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v1

    .line 9782
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 9784
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9568
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9568
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1

    .line 10304
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 2

    .line 9670
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->direction_:Ljava/lang/Object;

    .line 9671
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9672
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 9674
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 9676
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9677
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->direction_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDirectionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 9688
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->direction_:Ljava/lang/Object;

    .line 9689
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9690
    check-cast v0, Ljava/lang/String;

    .line 9691
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 9693
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->direction_:Ljava/lang/Object;

    return-object v0

    .line 9696
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;",
            ">;"
        }
    .end annotation

    .line 10299
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 9751
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9755
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDirectionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9756
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->direction_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9758
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9760
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9762
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9763
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->memoizedSize:I

    return v0
.end method

.method public getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1

    .line 9716
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimingOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$TimingOrBuilder;
    .locals 1

    .line 9723
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 9591
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasTiming()Z
    .locals 1

    .line 9708
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 9790
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9791
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->memoizedHashCode:I

    return v0

    .line 9794
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 9796
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDirection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9797
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->hasTiming()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 9799
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 9801
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9802
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9657
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_SlideAnimationOption_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    .line 9658
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9729
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9733
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9568
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9568
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9568
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 1

    .line 9877
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 2

    .line 9893
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 9585
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9568
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9568
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 2

    .line 9886
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9887
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

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

    .line 9740
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDirectionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9741
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->direction_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 9743
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 9744
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 9746
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
