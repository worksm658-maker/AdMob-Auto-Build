.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_GROUPS_FIELD_NUMBER:I = 0x4

.field public static final TARGET_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private name_:I

.field private stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

.field private volatile target_:Ljava/lang/Object;

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25319
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 25327
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23747
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 24490
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 23748
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    .line 23749
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    .line 23750
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    .line 23751
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23770
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;-><init>()V

    .line 23772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23776
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 23780
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/16 v5, 0x8

    if-eq v3, v5, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_1

    .line 23813
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 23804
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    .line 23806
    new-instance v5, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    move v2, v4

    .line 23809
    :cond_2
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23798
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 23800
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 23792
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 23794
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    goto :goto_0

    .line 23786
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 23788
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23824
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 23825
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 23822
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_7

    .line 23828
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    .line 23830
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 23831
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->makeExtensionsImmutable()V

    .line 23832
    throw p1

    :cond_8
    if-eqz v2, :cond_9

    .line 23828
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    .line 23830
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 23831
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23738
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 23745
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 24490
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 23738
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$22500()Z
    .locals 1

    .line 23738
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$22700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)I
    .locals 0

    .line 23738
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    return p0
.end method

.method static synthetic access$22702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;I)I
    .locals 0

    .line 23738
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    return p1
.end method

.method static synthetic access$22800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Ljava/lang/Object;
    .locals 0

    .line 23738
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$22802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23738
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$22900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Ljava/lang/Object;
    .locals 0

    .line 23738
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$22902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23738
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 23738
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$23002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 23738
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$23100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 23738
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$23200()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 23738
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$23300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 23738
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 23738
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 23738
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1

    .line 25323
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23836
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1

    .line 24664
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1

    .line 24667
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24637
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24638
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24644
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24645
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24605
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24611
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24650
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24651
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24657
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24658
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24625
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24626
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24632
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24633
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24594
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24600
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24615
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24621
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation

    .line 25338
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 24553
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    if-nez v1, :cond_1

    .line 24554
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 24556
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 24558
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 24559
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    move-result-object v1

    .line 24560
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 24561
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 24562
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 24563
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    .line 24564
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 24565
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 23738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 23738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1

    .line 25348
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object v0
.end method

.method public getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;
    .locals 1

    .line 24323
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24324
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    :cond_0
    return-object v0
.end method

.method public getNameValue()I
    .locals 1

    .line 24315
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation

    .line 25343
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 24521
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 24525
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 24526
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    const/4 v1, 0x1

    .line 24527
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 24529
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTargetBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 24530
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24532
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 24533
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    .line 24537
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 24538
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v3, v2}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    .line 24541
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/explorestack/protobuf/ProtocolStringList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 24543
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 24544
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedSize:I

    return v0
.end method

.method public getStateGroups(I)Ljava/lang/String;
    .locals 1

    .line 24472
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStateGroupsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 24487
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStateGroupsCount()I
    .locals 1

    .line 24458
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 24445
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getStateGroupsList()Ljava/util/List;
    .locals 1

    .line 23738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 2

    .line 24341
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    .line 24342
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24343
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 24345
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 24347
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 24348
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTargetBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 24365
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    .line 24366
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24367
    check-cast v0, Ljava/lang/String;

    .line 24368
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 24370
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    return-object v0

    .line 24373
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 23764
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 24393
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    .line 24394
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24395
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 24397
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 24399
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 24400
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 24419
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    .line 24420
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24421
    check-cast v0, Ljava/lang/String;

    .line 24422
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 24424
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    return-object v0

    .line 24427
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 24571
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 24572
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedHashCode:I

    return v0

    .line 24575
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 24577
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 24579
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 24581
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 24582
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 24584
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 24586
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 24587
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 23842
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    .line 23843
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 24493
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 24497
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 23738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23738
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 23738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1

    .line 24662
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 2

    .line 24678
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 23758
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 23738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 23738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 2

    .line 24671
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 24672
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24504
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 24505
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->name_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 24507
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTargetBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 24508
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->target_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 24510
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 24511
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->value_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 24513
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 24514
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24516
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
