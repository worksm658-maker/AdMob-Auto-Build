.class public Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/StaticResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private creativeType:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/StaticResource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;->creativeType:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->UNKNOWN:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 82
    :cond_0
    new-instance v1, Lcom/smaato/sdk/video/vast/model/StaticResource;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;->uri:Ljava/lang/String;

    .line 83
    const-string v3, "Cannot build StaticResource: uri is missing"

    invoke-static {v2, v3}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/smaato/sdk/video/vast/model/StaticResource;-><init>(Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;Lcom/smaato/sdk/video/vast/model/StaticResource$1;)V

    return-object v1
.end method

.method public setCreativeType(Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;)Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;->creativeType:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
