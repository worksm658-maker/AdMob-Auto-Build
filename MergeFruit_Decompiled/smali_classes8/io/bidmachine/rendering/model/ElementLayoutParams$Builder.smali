.class public final Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/ElementLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0007J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u001c\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u0012\u0004\u0008-\u0010\u0003R\u001c\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u0012\u0004\u0008/\u0010\u0003R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010(R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010(R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010(R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010(R\u0016\u0010>\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010(R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010(\u00a8\u0006A"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "widthDp",
        "setWidth",
        "(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;",
        "heightDp",
        "setHeight",
        "widthPercent",
        "setWidthPercent",
        "heightPercent",
        "setHeightPercent",
        "Lio/bidmachine/rendering/model/SideBindParams;",
        "leftSideBindParams",
        "setLeftSideBindParams",
        "(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;",
        "topSideBindParams",
        "setTopSideBindParams",
        "rightSideBindParams",
        "setRightSideBindParams",
        "bottomSideBindParams",
        "setBottomSideBindParams",
        "marginLeftDp",
        "setMarginLeft",
        "marginTopDp",
        "setMarginTop",
        "marginRightDp",
        "setMarginRight",
        "marginBottomDp",
        "setMarginBottom",
        "translationXDp",
        "setTranslationX",
        "translationYDp",
        "setTranslationY",
        "Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "build",
        "()Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "a",
        "F",
        "width",
        "b",
        "height",
        "c",
        "getWidthPercent$annotations",
        "d",
        "getHeightPercent$annotations",
        "e",
        "Lio/bidmachine/rendering/model/SideBindParams;",
        "f",
        "g",
        "h",
        "i",
        "marginLeft",
        "j",
        "marginTop",
        "k",
        "marginRight",
        "l",
        "marginBottom",
        "m",
        "translationX",
        "n",
        "translationY",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Lio/bidmachine/rendering/model/SideBindParams;

.field private f:Lio/bidmachine/rendering/model/SideBindParams;

.field private g:Lio/bidmachine/rendering/model/SideBindParams;

.field private h:Lio/bidmachine/rendering/model/SideBindParams;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/bidmachine/rendering/model/ElementLayoutParams;
    .locals 15

    .line 1
    new-instance v0, Lio/bidmachine/rendering/model/ElementLayoutParams;

    .line 2
    iget v1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->a:F

    .line 3
    iget v2, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->b:F

    .line 4
    iget v3, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->c:F

    .line 5
    iget v4, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->d:F

    .line 6
    iget-object v5, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->e:Lio/bidmachine/rendering/model/SideBindParams;

    .line 7
    iget-object v6, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->f:Lio/bidmachine/rendering/model/SideBindParams;

    .line 8
    iget-object v7, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->g:Lio/bidmachine/rendering/model/SideBindParams;

    .line 9
    iget-object v8, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->h:Lio/bidmachine/rendering/model/SideBindParams;

    .line 10
    iget v9, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->i:F

    .line 11
    iget v10, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->j:F

    .line 12
    iget v11, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->k:F

    .line 13
    iget v12, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->l:F

    .line 14
    iget v13, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->m:F

    .line 15
    iget v14, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->n:F

    .line 16
    invoke-direct/range {v0 .. v14}, Lio/bidmachine/rendering/model/ElementLayoutParams;-><init>(FFFFLio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;FFFFFF)V

    return-object v0
.end method

.method public final setBottomSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->h:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public final setHeight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->b:F

    return-object p0
.end method

.method public final setHeightPercent(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->d:F

    return-object p0
.end method

.method public final setLeftSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->e:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public final setMarginBottom(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->l:F

    return-object p0
.end method

.method public final setMarginLeft(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->i:F

    return-object p0
.end method

.method public final setMarginRight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->k:F

    return-object p0
.end method

.method public final setMarginTop(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->j:F

    return-object p0
.end method

.method public final setRightSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->g:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public final setTopSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->f:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public final setTranslationX(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->m:F

    return-object p0
.end method

.method public final setTranslationY(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->n:F

    return-object p0
.end method

.method public final setWidth(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->a:F

    return-object p0
.end method

.method public final setWidthPercent(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->c:F

    return-object p0
.end method
