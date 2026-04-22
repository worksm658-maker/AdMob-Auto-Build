.class public Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastBeacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VastBeacon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;->uri:Ljava/lang/String;

    const-string v1, "Cannot build VastBeacon: uri is missing"

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/VastBeacon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
