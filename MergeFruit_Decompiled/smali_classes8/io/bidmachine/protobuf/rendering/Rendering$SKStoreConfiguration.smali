.class public final Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SKStoreConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;,
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$FidelityOrBuilder;
    }
.end annotation


# static fields
.field public static final ADCAMPAIGN_IDENTIFIER_FIELD_NUMBER:I = 0x4

.field public static final ADNETWORK_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final ADVERTISED_APPSTORE_ITEM_IDENTIFIER_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

.field public static final FIDELITIES_FIELD_NUMBER:I = 0x7

.field public static final NONCE_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_PAGE_ID_FIELD_NUMBER:I = 0x6

.field public static final SIGNATURE_FIELD_NUMBER:I = 0xb

.field public static final SOURCE_APPSTORE_ITEM_IDENTIFIER_FIELD_NUMBER:I = 0x9

.field public static final SOURCE_IDENTIFIER_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

.field private adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

.field private advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

.field private fidelities_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private nonce_:Lcom/explorestack/protobuf/StringValue;

.field private productPageId_:Lcom/explorestack/protobuf/StringValue;

.field private signature_:Lcom/explorestack/protobuf/StringValue;

.field private sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

.field private sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

.field private timestamp_:Lcom/explorestack/protobuf/StringValue;

.field private version_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34475
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 34483
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29926
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 32025
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedIsInitialized:B

    .line 29927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29946
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;-><init>()V

    .line 29948
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29952
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 29956
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 30101
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 30089
    :sswitch_0
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_1

    .line 30090
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30092
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 30094
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 30095
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 30076
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_2

    .line 30077
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30079
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 30081
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 30082
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 30063
    :sswitch_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_3

    .line 30064
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30066
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 30068
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 30069
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 30050
    :sswitch_3
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_4

    .line 30051
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30053
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 30055
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 30056
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    :sswitch_4
    if-nez v2, :cond_5

    .line 30041
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    move v2, v4

    .line 30044
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 30045
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 30044
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30028
    :sswitch_5
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_6

    .line 30029
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30031
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 30033
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 30034
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 30015
    :sswitch_6
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_7

    .line 30016
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30018
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 30020
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 30021
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 30002
    :sswitch_7
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_8

    .line 30003
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 30005
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 30007
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 30008
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 29989
    :sswitch_8
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_9

    .line 29990
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 29992
    :cond_9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 29994
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 29995
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 29976
    :sswitch_9
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_a

    .line 29977
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 29979
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 29981
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 29982
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 29963
    :sswitch_a
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_b

    .line 29964
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 29966
    :cond_b
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 29968
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 29969
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v1, v4

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30112
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30113
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 30110
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_c

    .line 30116
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 30118
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 30119
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->makeExtensionsImmutable()V

    .line 30120
    throw p1

    :cond_d
    if-eqz v2, :cond_e

    .line 30116
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 30118
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 30119
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29917
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 29924
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 32025
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 29917
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$28900()Z
    .locals 1

    .line 29917
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$29102(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 29917
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$29202(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 29917
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$29302(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 29917
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$29402(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 29917
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$29502(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 29917
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$29602(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 29917
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$29700(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Ljava/util/List;
    .locals 0

    .line 29917
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$29702(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29917
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$29802(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 29917
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$29902(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 29917
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$30002(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 29917
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$30102(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 29917
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$30200()Z
    .locals 1

    .line 29917
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$30300(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 29917
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$30400()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 29917
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1

    .line 34479
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 30124
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 1

    .line 32325
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 1

    .line 32328
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32298
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 32299
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32305
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 32306
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32266
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32272
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32311
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 32312
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32318
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 32319
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32286
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 32287
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32293
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 32294
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32255
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32261
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32276
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32282
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;",
            ">;"
        }
    .end annotation

    .line 34494
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 32135
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-nez v1, :cond_1

    .line 32136
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 32138
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 32140
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasVersion()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasVersion()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 32141
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32142
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 32143
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 32145
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdnetworkIdentifier()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdnetworkIdentifier()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 32146
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdnetworkIdentifier()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32147
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 32148
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 32150
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceIdentifier()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceIdentifier()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 32151
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceIdentifier()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32152
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 32153
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 32155
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdcampaignIdentifier()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdcampaignIdentifier()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 32156
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdcampaignIdentifier()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32157
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 32158
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 32160
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdvertisedAppstoreItemIdentifier()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdvertisedAppstoreItemIdentifier()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 32161
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdvertisedAppstoreItemIdentifier()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 32163
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 32165
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasProductPageId()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasProductPageId()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 32166
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasProductPageId()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32167
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 32168
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 32170
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getFidelitiesList()Ljava/util/List;

    move-result-object v1

    .line 32171
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getFidelitiesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 32172
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasNonce()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasNonce()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 32173
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasNonce()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 32174
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 32175
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    .line 32177
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceAppstoreItemIdentifier()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceAppstoreItemIdentifier()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 32178
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceAppstoreItemIdentifier()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 32179
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 32180
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    .line 32182
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasTimestamp()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    .line 32183
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 32184
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 32185
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v3

    .line 32187
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSignature()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSignature()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    .line 32188
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSignature()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 32189
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 32190
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v3

    .line 32192
    :cond_16
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v3

    :cond_17
    return v0
.end method

.method public getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 31743
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdcampaignIdentifierOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 31754
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 31667
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdnetworkIdentifierOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 31678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 31781
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdvertisedAppstoreItemIdentifierOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 31792
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 29917
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 29917
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1

    .line 34504
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object v0
.end method

.method public getFidelities(I)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1

    .line 31862
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    return-object p1
.end method

.method public getFidelitiesCount()I
    .locals 1

    .line 31855
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFidelitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;",
            ">;"
        }
    .end annotation

    .line 31840
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    return-object v0
.end method

.method public getFidelitiesOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$FidelityOrBuilder;
    .locals 1

    .line 31870
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$FidelityOrBuilder;

    return-object p1
.end method

.method public getFidelitiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$FidelityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31848
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    return-object v0
.end method

.method public getNonce()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 31897
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNonceOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 31908
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;",
            ">;"
        }
    .end annotation

    .line 34499
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getProductPageId()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 31819
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProductPageIdOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 31830
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 32077
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 32081
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32083
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 32085
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 32087
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32089
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 32091
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32093
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 32095
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32097
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 32099
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32101
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    .line 32103
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32105
    :cond_6
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 32106
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    .line 32107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32109
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 32111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32113
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 32115
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32117
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 32119
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32121
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 32123
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32125
    :cond_b
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 32126
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedSize:I

    return v0
.end method

.method public getSignature()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 32011
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSignatureOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 32022
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 31935
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSourceAppstoreItemIdentifierOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 31946
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 31705
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSourceIdentifierOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 31716
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 31973
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestampOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 31984
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 29940
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVersion()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 31629
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersionOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 31640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public hasAdcampaignIdentifier()Z
    .locals 1

    .line 31731
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdnetworkIdentifier()Z
    .locals 1

    .line 31655
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdvertisedAppstoreItemIdentifier()Z
    .locals 1

    .line 31769
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNonce()Z
    .locals 1

    .line 31885
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProductPageId()Z
    .locals 1

    .line 31807
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 31999
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSourceAppstoreItemIdentifier()Z
    .locals 1

    .line 31923
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSourceIdentifier()Z
    .locals 1

    .line 31693
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 31961
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 31617
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 32198
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 32199
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedHashCode:I

    return v0

    .line 32202
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 32203
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 32205
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32207
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdnetworkIdentifier()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 32209
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32211
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceIdentifier()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 32213
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32215
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdcampaignIdentifier()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 32217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32219
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasAdvertisedAppstoreItemIdentifier()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 32221
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32223
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasProductPageId()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 32225
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32227
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getFidelitiesCount()I

    move-result v0

    if-lez v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 32229
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getFidelitiesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32231
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasNonce()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 32233
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32235
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSourceAppstoreItemIdentifier()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 32237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32239
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 32241
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32243
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 32245
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    mul-int/lit8 v1, v1, 0x1d

    .line 32247
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 32248
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 30130
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    .line 30131
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 32028
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 32032
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 29917
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 29917
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 29917
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 1

    .line 32323
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 2

    .line 32339
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 29934
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 29917
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 29917
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 2

    .line 32332
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 32333
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

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

    .line 32039
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->version_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 32040
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 32042
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adnetworkIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 32043
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdnetworkIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 32045
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 32046
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 32048
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->adcampaignIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 32049
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdcampaignIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 32051
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->advertisedAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 32052
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getAdvertisedAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 32054
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->productPageId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 32055
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getProductPageId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_5
    const/4 v0, 0x0

    .line 32057
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 32058
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->fidelities_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32060
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 32061
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 32063
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->sourceAppstoreItemIdentifier_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 32064
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSourceAppstoreItemIdentifier()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 32066
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 32067
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 32069
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 32070
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 32072
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
