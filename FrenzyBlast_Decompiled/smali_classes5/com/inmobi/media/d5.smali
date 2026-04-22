.class public abstract Lcom/inmobi/media/d5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/Uh;Lcom/inmobi/media/ab;Lcom/inmobi/media/qh;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p3, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p6, p4}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 42
    .line 43
    const/high16 v2, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    const-string p1, "IN_NATIVE"

    .line 59
    .line 60
    iput-object p1, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    if-eqz p3, :cond_5

    .line 63
    .line 64
    sget-object p1, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 65
    .line 66
    invoke-static {p3, p1, p4}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/z3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    const/16 p0, 0x9

    .line 83
    .line 84
    :goto_0
    if-eqz p4, :cond_2

    .line 85
    .line 86
    const-string p1, "EX_NATIVE"

    .line 87
    .line 88
    iput-object p1, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz p3, :cond_5

    .line 97
    .line 98
    sget-object p1, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p2, p3, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1, p4, p0}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 118
    .line 119
    sget-object p0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 120
    .line 121
    invoke-static {p3, p0, p4}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    return-void
.end method
