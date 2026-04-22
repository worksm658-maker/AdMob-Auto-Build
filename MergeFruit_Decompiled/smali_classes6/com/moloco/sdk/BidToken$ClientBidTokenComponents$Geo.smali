.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$GeoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTCOFFSET_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private utcoffset_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearUtcoffset(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->clearUtcoffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUtcoffset(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->setUtcoffset(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8639
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;-><init>()V

    .line 8642
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    .line 8643
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8379
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearUtcoffset()V
    .locals 1

    .line 8428
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->bitField0_:I

    const/4 v0, 0x0

    .line 8429
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->utcoffset_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1

    .line 8648
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;
    .locals 1

    .line 8507
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;
    .locals 1

    .line 8510
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8484
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8490
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8448
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8455
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8495
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8502
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8472
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8479
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8435
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8442
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8460
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8467
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;",
            ">;"
        }
    .end annotation

    .line 8654
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUtcoffset(I)V
    .locals 1

    .line 8417
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->bitField0_:I

    .line 8418
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->utcoffset_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8590
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8632
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 8626
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8611
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 8613
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    monitor-enter p2

    .line 8614
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 8616
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8619
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8621
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

    .line 8608
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    return-object p1

    .line 8598
    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "utcoffset_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 8602
    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 8604
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8595
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;-><init>(Lcom/moloco/sdk/BidToken-IA;)V

    return-object p1

    .line 8592
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;-><init>()V

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

.method public getUtcoffset()I
    .locals 1

    .line 8406
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->utcoffset_:I

    return v0
.end method

.method public hasUtcoffset()Z
    .locals 2

    .line 8394
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
