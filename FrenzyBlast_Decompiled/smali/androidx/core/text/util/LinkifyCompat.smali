.class public final Landroidx/core/text/util/LinkifyCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LinkifyCompat$LinkifyMask;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_STRING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, La1/b;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1}, La1/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->COMPARATOR:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/c;Lo/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/text/util/LinkifyCompat;->lambda$static$0(Lo/c;Lo/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static addLinkMovementMethod(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 7

    .line 152
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 154
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 7

    .line 155
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 157
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 6

    .line 158
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static/range {p0 .. p5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 161
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public static addLinks(Landroid/text/Spannable;I)Z
    .locals 10

    .line 1
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v2, Landroid/text/style/URLSpan;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    :goto_0
    if-ltz v2, :cond_2

    .line 32
    .line 33
    aget-object v4, v1, v2

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    and-int/lit8 v1, p1, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v6, Landroidx/core/util/PatternsCompat;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v1, "https://"

    .line 61
    .line 62
    const-string v2, "rtsp://"

    .line 63
    .line 64
    const-string v5, "http://"

    .line 65
    .line 66
    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v4 .. v9}, Landroidx/core/text/util/LinkifyCompat;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v5, p0

    .line 79
    :goto_1
    and-int/lit8 p0, p1, 0x2

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object v6, Landroidx/core/util/PatternsCompat;->AUTOLINK_EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    const-string p0, "mailto:"

    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Landroidx/core/text/util/LinkifyCompat;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    and-int/lit8 p0, p1, 0x8

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {v4, v5}, Landroidx/core/text/util/LinkifyCompat;->gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {v4, v5}, Landroidx/core/text/util/LinkifyCompat;->pruneOverlaps(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    return v0

    .line 113
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    :cond_8
    :goto_2
    if-ge v0, p0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    check-cast p1, Lo/c;

    .line 126
    .line 127
    iget-object v1, p1, Lo/c;->a:Landroid/text/style/URLSpan;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-object v1, p1, Lo/c;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget v2, p1, Lo/c;->c:I

    .line 134
    .line 135
    iget p1, p1, Lo/c;->d:I

    .line 136
    .line 137
    invoke-static {v1, v2, p1, v5}, Landroidx/core/text/util/LinkifyCompat;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    return v3
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 6

    .line 164
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 166
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6

    .line 167
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 169
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6

    .line 170
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static/range {p0 .. p5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0

    .line 172
    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 173
    array-length v2, p3

    if-ge v2, v1, :cond_3

    .line 174
    :cond_2
    sget-object p3, Landroidx/core/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    .line 175
    :cond_3
    array-length v2, p3

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 176
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    move p2, v3

    .line 177
    :goto_0
    array-length v4, p3

    if-ge p2, v4, :cond_5

    .line 178
    aget-object v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    if-nez v4, :cond_4

    move-object v4, v0

    goto :goto_1

    .line 179
    :cond_4
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v2, p2

    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move p2, v3

    .line 181
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 182
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    .line 183
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 184
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_7

    .line 185
    invoke-interface {p4, p0, p3, v0}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 186
    invoke-static {v4, v2, p1, p5}, Landroidx/core/text/util/LinkifyCompat;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-static {p2, p3, v0, p0}, Landroidx/core/text/util/LinkifyCompat;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    move p2, v1

    goto :goto_2

    :cond_8
    return p2
.end method

.method public static addLinks(Landroid/widget/TextView;I)Z
    .locals 4

    .line 142
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 145
    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 146
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    return v3

    .line 148
    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 149
    invoke-static {v1, p1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 150
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 151
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_3
    return v0
.end method

.method private static applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x21

    .line 7
    .line 8
    invoke-interface {p3, v0, p1, p2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lo/b;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lo/b;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1b

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget-object v7, Lo/b;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, -0x1

    .line 53
    const-string v11, ""

    .line 54
    .line 55
    move v15, v3

    .line 56
    move v5, v9

    .line 57
    move/from16 v17, v5

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v13, 0x1

    .line 61
    const/4 v14, 0x1

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_1
    const/16 v18, 0x1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ge v6, v10, :cond_17

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    neg-int v5, v5

    .line 83
    move v10, v3

    .line 84
    move v3, v5

    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    sub-int v10, v10, v19

    .line 96
    .line 97
    const/16 v3, 0x19

    .line 98
    .line 99
    if-le v10, v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    neg-int v3, v3

    .line 106
    :goto_2
    const/4 v10, 0x0

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_2
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v6, v3, :cond_4

    .line 114
    .line 115
    add-int/lit8 v3, v6, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v10, "\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 122
    .line 123
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eq v6, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    :cond_3
    move v6, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v3, 0x5

    .line 134
    if-le v12, v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    const/16 v10, 0xe

    .line 140
    .line 141
    if-le v13, v10, :cond_6

    .line 142
    .line 143
    :goto_4
    const/4 v10, 0x0

    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_6
    if-lez v6, :cond_8

    .line 147
    .line 148
    add-int/lit8 v10, v6, -0x1

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const-string v3, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 155
    .line 156
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v9, :cond_8

    .line 161
    .line 162
    :cond_7
    move-object/from16 v3, v16

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v3, v6, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-interface {v3, v10}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    invoke-static/range {v20 .. v20}, Lo/b;->a(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    :goto_5
    if-eqz v3, :cond_b

    .line 199
    .line 200
    move/from16 v3, v18

    .line 201
    .line 202
    if-eqz v14, :cond_9

    .line 203
    .line 204
    if-le v12, v3, :cond_9

    .line 205
    .line 206
    neg-int v3, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    if-ne v5, v9, :cond_a

    .line 209
    .line 210
    move v5, v6

    .line 211
    :cond_a
    const/4 v10, 0x0

    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_b
    move/from16 v3, v18

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    sget-object v10, Lo/b;->e:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    move v15, v3

    .line 234
    :cond_c
    :goto_6
    const/4 v10, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_d
    const/4 v10, 0x5

    .line 239
    if-ne v13, v10, :cond_e

    .line 240
    .line 241
    if-nez v15, :cond_e

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    if-eqz v15, :cond_c

    .line 249
    .line 250
    const/4 v10, 0x4

    .line 251
    if-le v13, v10, :cond_c

    .line 252
    .line 253
    if-lez v6, :cond_10

    .line 254
    .line 255
    add-int/lit8 v10, v6, -0x1

    .line 256
    .line 257
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    const-string v14, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 262
    .line 263
    invoke-virtual {v14, v10}, Ljava/lang/String;->indexOf(I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-ne v10, v9, :cond_10

    .line 268
    .line 269
    :cond_f
    move-object/from16 v6, v16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_10
    sget-object v10, Lo/b;->d:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual {v10, v6, v14}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_f

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_7
    if-eqz v6, :cond_c

    .line 297
    .line 298
    const-string v10, "et"

    .line 299
    .line 300
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_11

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-interface {v6, v10}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v10, "al"

    .line 312
    .line 313
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_11

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/regex/MatchResult;->end()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_11
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-interface {v6}, Ljava/util/regex/MatchResult;->end()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->find(I)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_16

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-interface {v6}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    :goto_8
    if-lez v11, :cond_13

    .line 349
    .line 350
    add-int/lit8 v18, v11, -0x1

    .line 351
    .line 352
    invoke-interface {v6, v11}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-eqz v11, :cond_12

    .line 357
    .line 358
    move/from16 v11, v18

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_12
    move/from16 v11, v18

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_13
    :goto_9
    sget-object v6, Lo/b;->g:Ljava/util/regex/Pattern;

    .line 365
    .line 366
    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_c

    .line 375
    .line 376
    sget-object v6, Lo/b;->a:[Lo/a;

    .line 377
    .line 378
    aget-object v6, v6, v11

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x2

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v14, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget v11, v6, Lo/a;->a:I

    .line 394
    .line 395
    if-gt v11, v3, :cond_14

    .line 396
    .line 397
    iget v11, v6, Lo/a;->b:I

    .line 398
    .line 399
    if-le v3, v11, :cond_15

    .line 400
    .line 401
    :cond_14
    iget v11, v6, Lo/a;->c:I

    .line 402
    .line 403
    if-eq v3, v11, :cond_15

    .line 404
    .line 405
    iget v6, v6, Lo/a;->d:I

    .line 406
    .line 407
    if-ne v3, v6, :cond_c

    .line 408
    .line 409
    :cond_15
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    move/from16 v3, v17

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_16
    invoke-interface {v6}, Ljava/util/regex/MatchResult;->end()I

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :goto_a
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    move v3, v10

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_17
    move v10, v3

    .line 435
    :goto_b
    if-lez v17, :cond_18

    .line 436
    .line 437
    move/from16 v3, v17

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_18
    if-lez v5, :cond_19

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_19
    move v5, v6

    .line 444
    :goto_c
    neg-int v3, v5

    .line 445
    :goto_d
    if-lez v3, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_1a
    neg-int v4, v3

    .line 453
    move v3, v10

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_1b
    move v10, v3

    .line 457
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1c
    const/16 v16, 0x0

    .line 464
    .line 465
    return-object v16
.end method

.method private static gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/c;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v3, Lo/c;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p3, p2, p5}, Landroidx/core/text/util/LinkifyCompat;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v3, Lo/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput v0, v3, Lo/c;->c:I

    .line 46
    .line 47
    iput v1, v3, Lo/c;->d:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private static gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/c;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroidx/core/text/util/LinkifyCompat;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v3, Lo/c;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, v3, Lo/c;->c:I

    .line 31
    .line 32
    add-int/2addr v0, v4

    .line 33
    iput v0, v3, Lo/c;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    const-string v2, "UTF-8"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "geo:0,0?q="

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Lo/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic lambda$static$0(Lo/c;Lo/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lo/c;->c:I

    .line 2
    .line 3
    iget v1, p1, Lo/c;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget p1, p1, Lo/c;->d:I

    .line 14
    .line 15
    iget p0, p0, Lo/c;->d:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    array-length p0, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move p3, p2

    .line 11
    :goto_0
    if-ge p3, p0, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, p3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p3, 0x1

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p3, p2

    .line 59
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 60
    .line 61
    array-length p0, p1

    .line 62
    if-lez p0, :cond_4

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    aget-object p1, p1, p2

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object v0
.end method

.method private static pruneOverlaps(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/c;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/URLSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    new-instance v5, Lo/c;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v5, Lo/c;->a:Landroid/text/style/URLSpan;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v6, v5, Lo/c;->c:I

    .line 32
    .line 33
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v5, Lo/c;->d:I

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Landroidx/core/text/util/LinkifyCompat;->COMPARATOR:Ljava/util/Comparator;

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 55
    .line 56
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lo/c;

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lo/c;

    .line 71
    .line 72
    iget v5, v1, Lo/c;->c:I

    .line 73
    .line 74
    iget v6, v4, Lo/c;->c:I

    .line 75
    .line 76
    if-gt v5, v6, :cond_5

    .line 77
    .line 78
    iget v1, v1, Lo/c;->d:I

    .line 79
    .line 80
    if-le v1, v6, :cond_5

    .line 81
    .line 82
    iget v4, v4, Lo/c;->d:I

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    if-gt v4, v1, :cond_1

    .line 86
    .line 87
    :goto_2
    move v1, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    sub-int v8, v1, v5

    .line 90
    .line 91
    sub-int v9, v4, v6

    .line 92
    .line 93
    if-le v8, v9, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sub-int/2addr v1, v5

    .line 97
    sub-int/2addr v4, v6

    .line 98
    if-ge v1, v4, :cond_3

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v1, v7

    .line 103
    :goto_3
    if-eq v1, v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lo/c;

    .line 110
    .line 111
    iget-object v3, v3, Lo/c;->a:Landroid/text/style/URLSpan;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v2, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    return-void
.end method

.method private static shouldAddLinksFallbackToFramework()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
