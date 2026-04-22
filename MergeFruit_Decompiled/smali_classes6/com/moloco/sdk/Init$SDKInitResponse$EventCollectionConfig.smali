.class public final Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCollectionConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_BACKGROUND_TRACKING_URL_FIELD_NUMBER:I = 0x3

.field public static final APP_FOREGROUND_TRACKING_URL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

.field public static final EVENT_COLLECTION_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MREF_COLLECTION_ENABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appBackgroundTrackingUrl_:Ljava/lang/String;

.field private appForegroundTrackingUrl_:Ljava/lang/String;

.field private eventCollectionEnabled_:Z

.field private mrefCollectionEnabled_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearAppBackgroundTrackingUrl(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearAppBackgroundTrackingUrl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppForegroundTrackingUrl(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearAppForegroundTrackingUrl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventCollectionEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearEventCollectionEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMrefCollectionEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearMrefCollectionEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppBackgroundTrackingUrl(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppBackgroundTrackingUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppBackgroundTrackingUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppBackgroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppForegroundTrackingUrl(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppForegroundTrackingUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppForegroundTrackingUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppForegroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventCollectionEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setEventCollectionEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMrefCollectionEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setMrefCollectionEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1784
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;-><init>()V

    .line 1787
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    .line 1788
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1194
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1195
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    .line 1196
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearAppBackgroundTrackingUrl()V
    .locals 1

    .line 1324
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppBackgroundTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearAppForegroundTrackingUrl()V
    .locals 1

    .line 1391
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppForegroundTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearEventCollectionEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1233
    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->eventCollectionEnabled_:Z

    return-void
.end method

.method private clearMrefCollectionEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1271
    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->mrefCollectionEnabled_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1

    .line 1793
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1483
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1486
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1460
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1466
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1424
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1431
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1471
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1478
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1448
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1455
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1411
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1418
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1436
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1443
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;",
            ">;"
        }
    .end annotation

    .line 1799
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppBackgroundTrackingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAppBackgroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1336
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1337
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAppForegroundTrackingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAppForegroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1403
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1404
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setEventCollectionEnabled(Z)V
    .locals 0

    .line 1222
    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->eventCollectionEnabled_:Z

    return-void
.end method

.method private setMrefCollectionEnabled(Z)V
    .locals 0

    .line 1260
    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->mrefCollectionEnabled_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1732
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1777
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 1771
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1756
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1758
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    monitor-enter p2

    .line 1759
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1761
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1764
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1766
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

    .line 1753
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p1

    .line 1740
    :pswitch_4
    const-string p1, "eventCollectionEnabled_"

    const-string p2, "mrefCollectionEnabled_"

    const-string p3, "appBackgroundTrackingUrl_"

    const-string v0, "appForegroundTrackingUrl_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1746
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0208\u0004\u0208"

    .line 1749
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1737
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;-><init>(Lcom/moloco/sdk/Init-IA;)V

    return-object p1

    .line 1734
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;-><init>()V

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

.method public getAppBackgroundTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppBackgroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppForegroundTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppForegroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventCollectionEnabled()Z
    .locals 1

    .line 1210
    iget-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->eventCollectionEnabled_:Z

    return v0
.end method

.method public getMrefCollectionEnabled()Z
    .locals 1

    .line 1248
    iget-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->mrefCollectionEnabled_:Z

    return v0
.end method
