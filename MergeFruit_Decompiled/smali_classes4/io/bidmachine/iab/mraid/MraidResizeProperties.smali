.class public final Lio/bidmachine/iab/mraid/MraidResizeProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowOffscreen:Z

.field public customClosePosition:Lio/bidmachine/iab/mraid/ViewPosition;

.field public height:I

.field public offsetX:I

.field public offsetY:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v5, Lio/bidmachine/iab/mraid/ViewPosition;->TopRight:Lio/bidmachine/iab/mraid/ViewPosition;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/iab/mraid/MraidResizeProperties;-><init>(IIIILio/bidmachine/iab/mraid/ViewPosition;Z)V

    return-void
.end method

.method public constructor <init>(IIIILio/bidmachine/iab/mraid/ViewPosition;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "offsetX",
            "offsetY",
            "customClosePosition",
            "allowOffscreen"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->width:I

    .line 4
    iput p2, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->height:I

    .line 5
    iput p3, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->offsetX:I

    .line 6
    iput p4, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->offsetY:I

    .line 7
    iput-object p5, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->customClosePosition:Lio/bidmachine/iab/mraid/ViewPosition;

    .line 8
    iput-boolean p6, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->allowOffscreen:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MRAIDResizeProperties{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->offsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->offsetY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customClosePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->customClosePosition:Lio/bidmachine/iab/mraid/ViewPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowOffscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;->allowOffscreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
