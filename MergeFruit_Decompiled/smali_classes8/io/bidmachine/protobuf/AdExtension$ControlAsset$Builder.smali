.class public final Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "AdExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/AdExtension$ControlAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;"
    }
.end annotation


# instance fields
.field private content_:Ljava/lang/Object;

.field private fill_:Ljava/lang/Object;

.field private fontStyle_:I

.field private height_:I

.field private hideafter_:I

.field private margin_:Ljava/lang/Object;

.field private opacity_:F

.field private outlined_:Z

.field private padding_:Ljava/lang/Object;

.field private shadow_:Ljava/lang/Object;

.field private strokeWidth_:F

.field private stroke_:Ljava/lang/Object;

.field private style_:Ljava/lang/Object;

.field private visible_:Z

.field private width_:I

.field private x_:Ljava/lang/Object;

.field private y_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1668
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1899
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1995
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2220
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2402
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2498
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2594
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2733
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2915
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 3011
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 1669
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1674
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1899
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1995
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2220
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2402
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2498
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2594
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2733
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2915
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 3011
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 1675
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 1650
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 1650
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1656
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1679
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1796
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 2

    .line 1735
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    .line 1736
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1737
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 2

    .line 1744
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 1745
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$402(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$502(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$602(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 1748
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$702(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 1749
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$802(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 1750
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$902(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1002(Lio/bidmachine/protobuf/AdExtension$ControlAsset;F)F

    .line 1752
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1102(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Z)Z

    .line 1753
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1202(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1302(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1402(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1502(Lio/bidmachine/protobuf/AdExtension$ControlAsset;F)F

    .line 1757
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1602(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1702(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Z)Z

    .line 1759
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1802(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 1760
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1902(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2002(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 3

    .line 1684
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 1685
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1687
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1689
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    .line 1691
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    .line 1693
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    .line 1695
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1697
    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    .line 1699
    iput-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    .line 1701
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 1703
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 1705
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 1707
    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    .line 1709
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 1711
    iput-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    .line 1713
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    .line 1715
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 1717
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearContent()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1970
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1971
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1779
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public clearFill()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2066
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2067
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFontStyle()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2129
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    .line 2130
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeight()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2172
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    .line 2173
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHideafter()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2215
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    .line 2216
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMargin()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2291
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2292
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1784
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public clearOpacity()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2354
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    .line 2355
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOutlined()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2397
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    .line 2398
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPadding()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2473
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2474
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShadow()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2569
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2570
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStroke()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2665
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2666
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStrokeWidth()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2728
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    .line 2729
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStyle()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2804
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2805
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVisible()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2867
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    .line 2868
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidth()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2910
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    .line 2911
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearX()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2986
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 2987
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 3082
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 3083
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1768
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1909
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1910
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1911
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1913
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1914
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    return-object v0

    .line 1917
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1930
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1931
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1932
    check-cast v0, Ljava/lang/String;

    .line 1933
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1935
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    return-object v0

    .line 1938
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 1730
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1725
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFill()Ljava/lang/String;
    .locals 2

    .line 2005
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2006
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2007
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2009
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2010
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    return-object v0

    .line 2013
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFillBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2026
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2027
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2028
    check-cast v0, Ljava/lang/String;

    .line 2029
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2031
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    return-object v0

    .line 2034
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 2102
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 2145
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    return v0
.end method

.method public getHideafter()I
    .locals 1

    .line 2188
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    return v0
.end method

.method public getMargin()Ljava/lang/String;
    .locals 2

    .line 2230
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2231
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2232
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2234
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2235
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    return-object v0

    .line 2238
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMarginBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2251
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2252
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2253
    check-cast v0, Ljava/lang/String;

    .line 2254
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2256
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    return-object v0

    .line 2259
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .line 2327
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    return v0
.end method

.method public getOutlined()Z
    .locals 1

    .line 2370
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    return v0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 2

    .line 2412
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2413
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2414
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2416
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2417
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    return-object v0

    .line 2420
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPaddingBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2433
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2434
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2435
    check-cast v0, Ljava/lang/String;

    .line 2436
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2438
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    return-object v0

    .line 2441
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getShadow()Ljava/lang/String;
    .locals 2

    .line 2508
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2509
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2510
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2512
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2513
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    return-object v0

    .line 2516
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShadowBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2529
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2530
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2531
    check-cast v0, Ljava/lang/String;

    .line 2532
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2534
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    return-object v0

    .line 2537
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStroke()Ljava/lang/String;
    .locals 2

    .line 2604
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2605
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2606
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2608
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2609
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    return-object v0

    .line 2612
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2625
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2626
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2627
    check-cast v0, Ljava/lang/String;

    .line 2628
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2630
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    return-object v0

    .line 2633
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 2701
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    .line 2743
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2744
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2745
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2747
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2748
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    return-object v0

    .line 2751
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStyleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2764
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2765
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2766
    check-cast v0, Ljava/lang/String;

    .line 2767
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2769
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    return-object v0

    .line 2772
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 2840
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 2883
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    return v0
.end method

.method public getX()Ljava/lang/String;
    .locals 2

    .line 2925
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 2926
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2927
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2929
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2930
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    return-object v0

    .line 2933
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getXBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2946
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 2947
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2948
    check-cast v0, Ljava/lang/String;

    .line 2949
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2951
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    return-object v0

    .line 2954
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .locals 2

    .line 3021
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 3022
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3023
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3025
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3026
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    return-object v0

    .line 3029
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getYBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3042
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 3043
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3044
    check-cast v0, Ljava/lang/String;

    .line 3045
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3047
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    return-object v0

    .line 3050
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1662
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    const-class v2, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1663
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

    .line 1650
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 1650
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 1650
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 1650
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1887
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1893
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1889
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1890
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

    .line 1893
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1895
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1800
    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    .line 1801
    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1

    .line 1803
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 2

    .line 1809
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1810
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1811
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$400(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1812
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1814
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1815
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$500(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 1816
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1818
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1819
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setFontStyle(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1821
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1822
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setHeight(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1824
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1825
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setHideafter(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1827
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1828
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$900(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 1829
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1831
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 1832
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setOpacity(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1834
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1835
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setOutlined(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1837
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1838
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1200(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 1839
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1841
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1842
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1300(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 1843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1845
    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1846
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1400(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 1847
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1849
    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 1850
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setStrokeWidth(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1852
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1853
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1600(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 1854
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1856
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1857
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setVisible(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1859
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1860
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setWidth(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1862
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1863
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1900(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 1864
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1866
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1867
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2000(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 1868
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1870
    :cond_11
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2100(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1871
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 3115
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1957
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setContentBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2300(Lcom/explorestack/protobuf/ByteString;)V

    .line 1990
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1991
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1774
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public setFill(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2053
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setFillBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2400(Lcom/explorestack/protobuf/ByteString;)V

    .line 2086
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2087
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setFontStyle(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2115
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    .line 2116
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeight(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2158
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    .line 2159
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setHideafter(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2201
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    .line 2202
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setMargin(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2278
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setMarginBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2500(Lcom/explorestack/protobuf/ByteString;)V

    .line 2311
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2312
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setOpacity(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2340
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    .line 2341
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setOutlined(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2383
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    .line 2384
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setPadding(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2460
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setPaddingBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2491
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2600(Lcom/explorestack/protobuf/ByteString;)V

    .line 2493
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2494
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1790
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public setShadow(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2556
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setShadowBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2587
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2700(Lcom/explorestack/protobuf/ByteString;)V

    .line 2589
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2590
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setStroke(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2651
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2652
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setStrokeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2683
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2800(Lcom/explorestack/protobuf/ByteString;)V

    .line 2685
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setStrokeWidth(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2714
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    .line 2715
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setStyle(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2790
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2791
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setStyleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2822
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2900(Lcom/explorestack/protobuf/ByteString;)V

    .line 2824
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2825
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 3109
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public setVisible(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2853
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    .line 2854
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setWidth(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2896
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    .line 2897
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setX(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2972
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 2973
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setXBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3004
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$3000(Lcom/explorestack/protobuf/ByteString;)V

    .line 3006
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 3007
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 3065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3068
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 3069
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setYBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3100
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$3100(Lcom/explorestack/protobuf/ByteString;)V

    .line 3102
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 3103
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method
