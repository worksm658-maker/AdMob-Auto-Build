.class public Lcom/smaato/sdk/video/vast/model/Ad$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

.field private conditionalAd:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private inLine:Lcom/smaato/sdk/video/vast/model/InLine;

.field private sequence:Ljava/lang/Integer;

.field private wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VideoAdType;->VIDEO:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/Ad;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VideoAdType;->VIDEO:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    .line 74
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Ad;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    .line 75
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Ad;->wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;

    .line 76
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Ad;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->id:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Ad;->sequence:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->sequence:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Ad;->conditionalAd:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->conditionalAd:Ljava/lang/Boolean;

    .line 79
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Ad;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Ad;
    .locals 7

    .line 121
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Ad;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->sequence:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->conditionalAd:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/model/Ad;-><init>(Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/model/Wrapper;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/smaato/sdk/video/vast/model/VideoAdType;)V

    return-object v0
.end method

.method public setAdType(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0

    .line 114
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdType;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VideoAdType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    return-object p0
.end method

.method public setConditionalAd(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->conditionalAd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInLine(Lcom/smaato/sdk/video/vast/model/InLine;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    return-object p0
.end method

.method public setSequence(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->sequence:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWrapper(Lcom/smaato/sdk/video/vast/model/Wrapper;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;

    return-object p0
.end method
