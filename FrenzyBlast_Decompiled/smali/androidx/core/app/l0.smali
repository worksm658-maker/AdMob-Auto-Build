.class public abstract synthetic Landroidx/core/app/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic A(Landroid/view/ContentInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/RoundedCorner;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Landroid/view/ContentInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/text/PositionedGlyphs;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/ContentInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/RoundedCorner;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic g(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v8, p0

    .line 11
    invoke-static/range {v0 .. v8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/location/LocationRequest;
    .locals 0

    .line 1
    check-cast p0, Landroid/location/LocationRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/ContentInfo;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/ContentInfo;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic m(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic n(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/ContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(IIII)Landroid/view/RoundedCorner;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/RoundedCorner;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/RoundedCorner;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic q(Landroid/view/Display;I)Landroid/view/RoundedCorner;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/view/ContentInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setSource(I)Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/view/WindowInsets$Builder;ILandroid/view/RoundedCorner;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setRoundedCorner(ILandroid/view/RoundedCorner;)Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setPrivacyIndicatorBounds(Landroid/graphics/Rect;)Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
