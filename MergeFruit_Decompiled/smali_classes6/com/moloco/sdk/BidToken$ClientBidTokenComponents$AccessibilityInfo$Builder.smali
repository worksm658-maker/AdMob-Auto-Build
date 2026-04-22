.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12791
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessibilityCaptioningEnabled()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12842
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12843
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->-$$Nest$mclearAccessibilityCaptioningEnabled(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public clearAccessibilityLargePointerIcon()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12894
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12895
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->-$$Nest$mclearAccessibilityLargePointerIcon(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public clearFontScale()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12998
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12999
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->-$$Nest$mclearFontScale(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public clearReduceBrightColorsActivated()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12946
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12947
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->-$$Nest$mclearReduceBrightColorsActivated(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public getAccessibilityCaptioningEnabled()Z
    .locals 1

    .line 12817
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getAccessibilityCaptioningEnabled()Z

    move-result v0

    return v0
.end method

.method public getAccessibilityLargePointerIcon()Z
    .locals 1

    .line 12869
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getAccessibilityLargePointerIcon()Z

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 12973
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getReduceBrightColorsActivated()Z
    .locals 1

    .line 12921
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getReduceBrightColorsActivated()Z

    move-result v0

    return v0
.end method

.method public hasAccessibilityCaptioningEnabled()Z
    .locals 1

    .line 12805
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->hasAccessibilityCaptioningEnabled()Z

    move-result v0

    return v0
.end method

.method public hasAccessibilityLargePointerIcon()Z
    .locals 1

    .line 12857
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->hasAccessibilityLargePointerIcon()Z

    move-result v0

    return v0
.end method

.method public hasFontScale()Z
    .locals 1

    .line 12961
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->hasFontScale()Z

    move-result v0

    return v0
.end method

.method public hasReduceBrightColorsActivated()Z
    .locals 1

    .line 12909
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->hasReduceBrightColorsActivated()Z

    move-result v0

    return v0
.end method

.method public setAccessibilityCaptioningEnabled(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12829
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12830
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->-$$Nest$msetAccessibilityCaptioningEnabled(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;Z)V

    return-object p0
.end method

.method public setAccessibilityLargePointerIcon(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12881
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12882
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->-$$Nest$msetAccessibilityLargePointerIcon(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;Z)V

    return-object p0
.end method

.method public setFontScale(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12985
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12986
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->-$$Nest$msetFontScale(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;F)V

    return-object p0
.end method

.method public setReduceBrightColorsActivated(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12933
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12934
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->-$$Nest$msetReduceBrightColorsActivated(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;Z)V

    return-object p0
.end method
