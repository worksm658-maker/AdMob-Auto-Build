.class public final Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$FidelityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fidelity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

.field public static final FIDELITY_FIELD_NUMBER:I = 0x1

.field public static final NONCE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private fidelity_:Lcom/explorestack/protobuf/StringValue;

.field private memoizedIsInitialized:B

.field private nonce_:Lcom/explorestack/protobuf/StringValue;

.field private signature_:Lcom/explorestack/protobuf/StringValue;

.field private timestamp_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31571
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    .line 31579
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30259
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 30528
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30278
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;-><init>()V

    .line 30280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30283
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 30287
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    .line 30345
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 30333
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2

    .line 30334
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30336
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 30338
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 30339
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 30320
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_4

    .line 30321
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30323
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 30325
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 30326
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->nonce_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 30307
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_6

    .line 30308
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30310
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 30312
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 30313
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->signature_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 30294
    :cond_7
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_8

    .line 30295
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30297
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 30299
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 30300
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->fidelity_:Lcom/explorestack/protobuf/StringValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30356
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30357
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 30354
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30359
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 30360
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->makeExtensionsImmutable()V

    .line 30361
    throw p1

    .line 30359
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 30360
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30250
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 30257
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 30528
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 30250
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$27800()Z
    .locals 1

    .line 30250
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$28002(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 30250
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$28102(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 30250
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->signature_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$28202(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 30250
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->nonce_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$28302(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 30250
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$28400(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 30250
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$28500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 30250
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1

    .line 31575
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 30365
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 30719
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 30722
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30692
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 30693
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30699
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 30700
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30660
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30666
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30705
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 30706
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30712
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 30713
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30680
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 30681
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30687
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 30688
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30649
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30655
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30670
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30676
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;",
            ">;"
        }
    .end annotation

    .line 31590
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 30589
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    if-nez v1, :cond_1

    .line 30590
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30592
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    .line 30594
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasFidelity()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasFidelity()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 30595
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasFidelity()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30596
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getFidelity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 30597
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getFidelity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 30599
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasSignature()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasSignature()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 30600
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasSignature()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30601
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 30602
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 30604
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasNonce()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasNonce()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 30605
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasNonce()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30606
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 30607
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 30609
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasTimestamp()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 30610
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30611
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 30612
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 30614
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 30250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 30250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1

    .line 31600
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object v0
.end method

.method public getFidelity()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 30400
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFidelityOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 30411
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getFidelity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 30476
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNonceOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 30487
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;",
            ">;"
        }
    .end annotation

    .line 31595
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 30559
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 30563
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 30565
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getFidelity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30567
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 30569
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30571
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 30573
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30575
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 30577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30579
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 30580
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->memoizedSize:I

    return v0
.end method

.method public getSignature()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 30438
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSignatureOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 30449
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 30514
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestampOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 30525
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 30272
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFidelity()Z
    .locals 1

    .line 30388
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNonce()Z
    .locals 1

    .line 30464
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 30426
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 30502
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 30620
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 30621
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->memoizedHashCode:I

    return v0

    .line 30624
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 30625
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasFidelity()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 30627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getFidelity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 30629
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 30631
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 30633
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasNonce()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 30635
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 30637
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 30639
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 30641
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 30642
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 30371
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    .line 30372
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 30531
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 30535
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 30250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 30250
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 30250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 30717
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 2

    .line 30733
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 30266
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 30250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 30250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 2

    .line 30726
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 30727
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

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

    .line 30542
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30543
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getFidelity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 30545
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 30546
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 30548
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 30549
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 30551
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 30552
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 30554
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
