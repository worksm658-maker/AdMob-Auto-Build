.class public Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;
.super Lio/bidmachine/iab/vast/tags/ExtensionTag;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/VastExtension;


# instance fields
.field private final d:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final e:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final f:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final g:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final h:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final i:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final j:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final k:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Lio/bidmachine/iab/vast/tags/CompanionTag;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Float;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xmlPullParser"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/tags/ExtensionTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->d:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 4
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 6
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 8
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 10
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->h:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 12
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->i:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 14
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->j:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 16
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->k:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 18
    new-instance v0, Lio/bidmachine/iab/vast/tags/PostBannerTag;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/tags/PostBannerTag;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->r:Z

    .line 32
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->s:Z

    .line 33
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->t:Z

    .line 34
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->u:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 41
    const-string v2, "Extension"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_21

    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string v4, "Video"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->d:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v4, "LoadingView"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->j:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    goto :goto_0

    .line 51
    :cond_3
    const-string v4, "Countdown"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 52
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->k:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    goto :goto_0

    .line 53
    :cond_4
    const-string v4, "Progress"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->h:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    goto :goto_0

    .line 55
    :cond_5
    const-string v4, "ClosableView"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    goto :goto_0

    .line 57
    :cond_6
    const-string v4, "Mute"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    goto :goto_0

    .line 59
    :cond_7
    const-string v4, "CTA"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 60
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    goto :goto_0

    .line 61
    :cond_8
    const-string v4, "RepeatView"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 62
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->i:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    goto/16 :goto_0

    .line 63
    :cond_9
    const-string v4, "Postbanner"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 64
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

    invoke-virtual {v3, p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 65
    :cond_a
    const-string v4, "Autorotate"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 66
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 67
    :cond_b
    const-string v4, "R1"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 68
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->t:Z

    goto/16 :goto_0

    .line 69
    :cond_c
    const-string v4, "R2"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 70
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->u:Z

    goto/16 :goto_0

    .line 71
    :cond_d
    const-string v4, "ForceOrientation"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 72
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 73
    :cond_e
    const-string v4, "CtaText"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 74
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_f
    const-string v4, "ShowCta"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 76
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVisible(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 77
    :cond_10
    const-string v4, "ShowMute"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 78
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVisible(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 79
    :cond_11
    const-string v4, "ShowCompanion"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 80
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->setVisible(Z)V

    goto/16 :goto_0

    .line 81
    :cond_12
    const-string v4, "CompanionCloseTime"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 82
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->f(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 84
    iget-object v4, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

    invoke-virtual {v4, v3}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->setCloseTimeSec(I)V

    goto/16 :goto_0

    .line 86
    :cond_13
    const-string v4, "Muted"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 87
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->r:Z

    goto/16 :goto_0

    .line 88
    :cond_14
    const-string v4, "VideoClickable"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 89
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->s:Z

    goto/16 :goto_0

    .line 90
    :cond_15
    const-string v4, "CtaXPosition"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 91
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 92
    :cond_16
    const-string v4, "CtaYPosition"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 93
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 94
    :cond_17
    const-string v4, "CloseXPosition"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 95
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 96
    :cond_18
    const-string v4, "CloseYPosition"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 97
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 98
    :cond_19
    const-string v4, "MuteXPosition"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 99
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 100
    :cond_1a
    const-string v4, "MuteYPosition"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 101
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 102
    :cond_1b
    const-string v4, "AssetsColor"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 103
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 105
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 107
    :cond_1c
    const-string v4, "AssetsBackgroundColor"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 108
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 110
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 112
    :cond_1d
    const-string v4, "Companion"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 113
    new-instance v3, Lio/bidmachine/iab/vast/tags/CompanionTag;

    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/CompanionTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 114
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->isValidTag()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->hasCreative()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->o:Lio/bidmachine/iab/vast/tags/CompanionTag;

    goto/16 :goto_0

    .line 117
    :cond_1e
    const-string v4, "CloseTime"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 118
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 122
    :cond_1f
    const-string v4, "ShowProgress"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 123
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->h:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVisible(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 125
    :cond_20
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 128
    :cond_21
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAssetsBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAssetsColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCloseStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object v0
.end method

.method public getCloseTimeSec()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->q:Ljava/lang/Float;

    return-object v0
.end method

.method public getCompanionTag()Lio/bidmachine/iab/vast/tags/CompanionTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->o:Lio/bidmachine/iab/vast/tags/CompanionTag;

    return-object v0
.end method

.method public getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->k:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object v0
.end method

.method public getCtaStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object v0
.end method

.method public getForceOrientation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLoadingStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->j:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object v0
.end method

.method public getMuteStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object v0
.end method

.method public getPostBannerTag()Lio/bidmachine/iab/vast/tags/PostBannerTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

    return-object v0
.end method

.method public getProgressStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->h:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object v0
.end method

.method public getRepeatStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->i:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object v0
.end method

.method public getVideoStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->d:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object v0
.end method

.method public isAutoRotate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->r:Z

    return v0
.end method

.method public isR1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->t:Z

    return v0
.end method

.method public isR2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->u:Z

    return v0
.end method

.method public isVideoClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->s:Z

    return v0
.end method
