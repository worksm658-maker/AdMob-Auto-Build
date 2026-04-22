.class public final Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "RequestTokenPayload.java"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataOrBuilder;"
    }
.end annotation


# instance fields
.field private clickrate_:F

.field private completionrate_:F

.field private impdepth_:I

.field private lastadomain_:Ljava/lang/Object;

.field private lastbundle_:Ljava/lang/Object;

.field private lastclick_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1038
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1242
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 1338
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 1039
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1044
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1242
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 1338
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 1045
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 1020
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 1020
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1026
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1049
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1133
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 2

    .line 1083
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1085
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 2

    .line 1092
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    .line 1093
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->impdepth_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$402(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;I)I

    .line 1094
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$502(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$602(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clickrate_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$702(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;F)F

    .line 1097
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastclick_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$802(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;Z)Z

    .line 1098
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->completionrate_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$902(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;F)F

    .line 1099
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 2

    .line 1054
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1055
    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->impdepth_:I

    .line 1057
    const-string v1, ""

    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 1059
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1061
    iput v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clickrate_:F

    .line 1063
    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastclick_:Z

    .line 1065
    iput v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->completionrate_:F

    return-object p0
.end method

.method public clearClickrate()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1478
    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clickrate_:F

    .line 1479
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCompletionrate()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1576
    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->completionrate_:F

    .line 1577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1116
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    return-object p1
.end method

.method public clearImpdepth()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1237
    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->impdepth_:I

    .line 1238
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastadomain()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1409
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastadomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 1410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastbundle()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1313
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastbundle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 1314
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastclick()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1524
    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastclick_:Z

    .line 1525
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1121
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1105
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClickrate()F
    .locals 1

    .line 1447
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clickrate_:F

    return v0
.end method

.method public getCompletionrate()F
    .locals 1

    .line 1543
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->completionrate_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1

    .line 1078
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1073
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getImpdepth()I
    .locals 1

    .line 1208
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->impdepth_:I

    return v0
.end method

.method public getLastadomain()Ljava/lang/String;
    .locals 2

    .line 1348
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 1349
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1350
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1352
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1353
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    return-object v0

    .line 1356
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastadomainBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1369
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 1370
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1371
    check-cast v0, Ljava/lang/String;

    .line 1372
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1374
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    return-object v0

    .line 1377
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLastbundle()Ljava/lang/String;
    .locals 2

    .line 1252
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 1253
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1254
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1256
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1257
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    return-object v0

    .line 1260
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastbundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1273
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 1274
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1275
    check-cast v0, Ljava/lang/String;

    .line 1276
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1278
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    return-object v0

    .line 1281
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLastclick()Z
    .locals 1

    .line 1495
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastclick_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1032
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    const-class v2, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 1033
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1184
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$1100()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1190
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1186
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1187
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1190
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 1192
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1137
    instance-of v0, p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    if-eqz v0, :cond_0

    .line 1138
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1

    .line 1140
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 2

    .line 1146
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1147
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getImpdepth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getImpdepth()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setImpdepth(I)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 1150
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastbundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1151
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$500(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 1152
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    .line 1154
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastadomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1155
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$600(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 1156
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    .line 1158
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getClickrate()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1159
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getClickrate()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setClickrate(F)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 1161
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastclick()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1162
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastclick()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setLastclick(Z)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 1164
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getCompletionrate()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1165
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getCompletionrate()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setCompletionrate(F)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 1167
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$1000(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 1168
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1589
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    return-object p1
.end method

.method public setClickrate(F)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1462
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->clickrate_:F

    .line 1463
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public setCompletionrate(F)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1559
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->completionrate_:F

    .line 1560
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1111
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    return-object p1
.end method

.method public setImpdepth(I)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1222
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->impdepth_:I

    .line 1223
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastadomain(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 1396
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastadomainBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$1300(Lcom/explorestack/protobuf/ByteString;)V

    .line 1429
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastadomain_:Ljava/lang/Object;

    .line 1430
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastbundle(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 1300
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastbundleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->access$1200(Lcom/explorestack/protobuf/ByteString;)V

    .line 1333
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastbundle_:Ljava/lang/Object;

    .line 1334
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastclick(Z)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1509
    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->lastclick_:Z

    .line 1510
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1127
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1020
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 0

    .line 1583
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    return-object p1
.end method
