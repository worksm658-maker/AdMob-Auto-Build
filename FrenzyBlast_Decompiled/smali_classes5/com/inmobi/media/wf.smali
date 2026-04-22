.class public abstract Lcom/inmobi/media/wf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/gi;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/lf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Ef;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Ef;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 13
    .line 14
    invoke-static {v0, p1, p3, p5}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-ne p4, p3, :cond_0

    .line 23
    .line 24
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    if-ne p4, p3, :cond_1

    .line 29
    .line 30
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x3

    .line 34
    if-ne p4, p3, :cond_2

    .line 35
    .line 36
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p3, 0x4

    .line 40
    if-ne p4, p3, :cond_3

    .line 41
    .line 42
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p3, 0x5

    .line 46
    if-ne p4, p3, :cond_4

    .line 47
    .line 48
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p3, 0x6

    .line 52
    if-ne p4, p3, :cond_5

    .line 53
    .line 54
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 p3, 0x7

    .line 58
    if-ne p4, p3, :cond_6

    .line 59
    .line 60
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    if-nez p4, :cond_7

    .line 64
    .line 65
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    const p5, -0x10fa53b6

    .line 75
    .line 76
    .line 77
    if-eq p4, p5, :cond_e

    .line 78
    .line 79
    const p5, 0x58d9bd6

    .line 80
    .line 81
    .line 82
    if-eq p4, p5, :cond_c

    .line 83
    .line 84
    const p5, 0x6b0147b

    .line 85
    .line 86
    .line 87
    if-eq p4, p5, :cond_a

    .line 88
    .line 89
    const p2, 0x54fa21ce

    .line 90
    .line 91
    .line 92
    if-eq p4, p2, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    const-string p2, "nonvideo"

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    new-instance p0, Lcom/inmobi/media/lf;

    .line 105
    .line 106
    const-string p2, "html_display_ad"

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/inmobi/media/lf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_a
    const-string p4, "video"

    .line 114
    .line 115
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_b

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    new-instance p0, Lcom/inmobi/media/lf;

    .line 123
    .line 124
    const-string p4, "html_video_ad"

    .line 125
    .line 126
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/lf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_c
    const-string p4, "audio"

    .line 131
    .line 132
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_d

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_d
    new-instance p0, Lcom/inmobi/media/lf;

    .line 140
    .line 141
    const-string p4, "html_audio_ad"

    .line 142
    .line 143
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/lf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_e
    const-string p1, "unknown"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method
