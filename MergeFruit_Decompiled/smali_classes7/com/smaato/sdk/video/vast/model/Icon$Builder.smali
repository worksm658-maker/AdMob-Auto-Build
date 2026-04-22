.class public Lcom/smaato/sdk/video/vast/model/Icon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private height:Ljava/lang/Float;

.field private htmlResources:Ljava/util/List;

.field private iFrameResources:Ljava/util/List;

.field private iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

.field private iconViewTrackings:Ljava/util/List;

.field private offset:Ljava/lang/String;

.field private program:Ljava/lang/String;

.field private pxRatio:Ljava/lang/Float;

.field private staticResources:Ljava/util/List;

.field private width:Ljava/lang/Float;

.field private xPosition:Ljava/lang/String;

.field private yPosition:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Icon;
    .locals 17

    move-object/from16 v0, p0

    .line 211
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->iconViewTrackings:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->iconViewTrackings:Ljava/util/List;

    .line 212
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->staticResources:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->staticResources:Ljava/util/List;

    .line 213
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->iFrameResources:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->iFrameResources:Ljava/util/List;

    .line 214
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->htmlResources:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->htmlResources:Ljava/util/List;

    .line 215
    new-instance v2, Lcom/smaato/sdk/video/vast/model/Icon;

    iget-object v3, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->iconViewTrackings:Ljava/util/List;

    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->staticResources:Ljava/util/List;

    iget-object v5, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->iFrameResources:Ljava/util/List;

    iget-object v7, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->program:Ljava/lang/String;

    iget-object v8, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->width:Ljava/lang/Float;

    iget-object v9, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->height:Ljava/lang/Float;

    iget-object v10, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->xPosition:Ljava/lang/String;

    iget-object v11, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->yPosition:Ljava/lang/String;

    iget-object v12, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->offset:Ljava/lang/String;

    iget-object v13, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->duration:Ljava/lang/String;

    iget-object v14, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->pxRatio:Ljava/lang/Float;

    iget-object v15, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->apiFramework:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/smaato/sdk/video/vast/model/Icon;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/smaato/sdk/video/vast/model/IconClicks;Ljava/lang/String;)V

    return-object v2
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public setHtmlResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Icon$Builder;"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->htmlResources:Ljava/util/List;

    return-object p0
.end method

.method public setIFrameResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Icon$Builder;"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->iFrameResources:Ljava/util/List;

    return-object p0
.end method

.method public setIconClicks(Lcom/smaato/sdk/video/vast/model/IconClicks;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    return-object p0
.end method

.method public setIconViewTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Icon$Builder;"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->iconViewTrackings:Ljava/util/List;

    return-object p0
.end method

.method public setOffset(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->offset:Ljava/lang/String;

    return-object p0
.end method

.method public setProgram(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->program:Ljava/lang/String;

    return-object p0
.end method

.method public setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->pxRatio:Ljava/lang/Float;

    return-object p0
.end method

.method public setStaticResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Icon$Builder;"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->staticResources:Ljava/util/List;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->width:Ljava/lang/Float;

    return-object p0
.end method

.method public setXPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->xPosition:Ljava/lang/String;

    return-object p0
.end method

.method public setYPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->yPosition:Ljava/lang/String;

    return-object p0
.end method
