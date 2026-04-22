.class public final Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$StyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

.field public static final FADE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLIDE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private styleCase_:I

.field private style_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11230
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 11238
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10361
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 10454
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v0, -0x1

    .line 10557
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10380
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;-><init>()V

    .line 10382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10385
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 10389
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 10423
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 10410
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 10411
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v5

    .line 10414
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 10416
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    .line 10417
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    .line 10419
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    goto :goto_0

    .line 10396
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    if-ne v2, v3, :cond_5

    .line 10397
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object v5

    .line 10400
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 10402
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    .line 10403
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    .line 10405
    :cond_6
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10434
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10435
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10432
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10437
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 10438
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->makeExtensionsImmutable()V

    .line 10439
    throw p1

    .line 10437
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 10438
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10352
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 10359
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 10454
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 p1, -0x1

    .line 10557
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 10352
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10600()Z
    .locals 1

    .line 10352
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10802(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10352
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10902(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;I)I
    .locals 0

    .line 10352
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    return p1
.end method

.method static synthetic access$11000(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 10352
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$11100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 10352
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1

    .line 11234
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10443
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_Style_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 10723
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 10726
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10696
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10697
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10703
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10704
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10664
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10670
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10709
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10710
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10716
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10717
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10684
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10685
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10691
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10692
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10653
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10659
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10674
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10680
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;",
            ">;"
        }
    .end annotation

    .line 11249
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10604
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    if-nez v1, :cond_1

    .line 10605
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10607
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 10609
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getStyleCase()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getStyleCase()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 10610
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 10616
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getSlide()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v1

    .line 10617
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getSlide()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 10612
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getFade()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v1

    .line 10613
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getFade()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 10622
    :cond_5
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 10352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 10352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1

    .line 11259
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object v0
.end method

.method public getFade()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;
    .locals 2

    .line 10510
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10511
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    return-object v0

    .line 10513
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public getFadeOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOptionOrBuilder;
    .locals 2

    .line 10520
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10521
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    return-object v0

    .line 10523
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;",
            ">;"
        }
    .end annotation

    .line 11254
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 10582
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10586
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10587
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    .line 10588
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10590
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 10591
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    .line 10592
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10594
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10595
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->memoizedSize:I

    return v0
.end method

.method public getSlide()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 2

    .line 10541
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10542
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object v0

    .line 10544
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public getSlideOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOptionOrBuilder;
    .locals 2

    .line 10551
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10552
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    return-object v0

    .line 10554
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public getStyleCase()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;
    .locals 1

    .line 10491
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 10374
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFade()Z
    .locals 2

    .line 10502
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSlide()Z
    .locals 2

    .line 10533
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 10628
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10629
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->memoizedHashCode:I

    return v0

    .line 10632
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 10633
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 10640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getSlide()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 10636
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getFade()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 10645
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 10646
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10449
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_Style_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    .line 10450
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10560
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10564
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 10352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 10352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 10721
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 2

    .line 10737
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 10368
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 10352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 10352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 2

    .line 10730
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 10731
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

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

    .line 10571
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10572
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 10574
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->styleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10575
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->style_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 10577
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
