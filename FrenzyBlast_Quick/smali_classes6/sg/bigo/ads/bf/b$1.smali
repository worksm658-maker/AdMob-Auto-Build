.class final Lsg/bigo/ads/bf/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "IABTCF_VendorConsents"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "IABTCF_TCString"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "IABTCF_gdprApplies"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "IABTCF_PurposeConsents"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_0
    invoke-static {p1}, Lsg/bigo/ads/bf/b;->d(Landroid/content/SharedPreferences;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {}, Lsg/bigo/ads/bf/b;->j()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    invoke-static {p1}, Lsg/bigo/ads/bf/b;->e(Landroid/content/SharedPreferences;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    invoke-static {p1}, Lsg/bigo/ads/bf/b;->b(Landroid/content/SharedPreferences;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_3
    invoke-static {p1}, Lsg/bigo/ads/bf/b;->c(Landroid/content/SharedPreferences;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    invoke-static {p1}, Lsg/bigo/ads/bf/b;->a(Landroid/content/SharedPreferences;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_4
        -0x1bacc078 -> :sswitch_3
        0x4fc43fb -> :sswitch_2
        0x48a6de12 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
