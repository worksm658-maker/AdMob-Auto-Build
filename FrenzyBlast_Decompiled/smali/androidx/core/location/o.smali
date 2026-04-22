.class public final synthetic Landroidx/core/location/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/location/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/core/location/o;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/location/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/location/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/xa;

    .line 9
    .line 10
    iget v1, p0, Landroidx/core/location/o;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/e2;

    .line 19
    .line 20
    iget v1, p0, Landroidx/core/location/o;->b:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/e2;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/core/location/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 29
    .line 30
    iget v1, p0, Landroidx/core/location/o;->b:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/core/location/o;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 39
    .line 40
    iget v1, p0, Landroidx/core/location/o;->b:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Landroidx/core/location/o;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 49
    .line 50
    iget v1, p0, Landroidx/core/location/o;->b:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Landroidx/core/location/o;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/applovin/impl/sdk/j$a;

    .line 59
    .line 60
    iget v1, p0, Landroidx/core/location/o;->b:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j$a;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/core/location/o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 69
    .line 70
    iget v1, p0, Landroidx/core/location/o;->b:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Landroidx/core/location/o;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 79
    .line 80
    iget v1, p0, Landroidx/core/location/o;->b:I

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->b:Landroidx/media3/exoplayer/d;

    .line 83
    .line 84
    const/4 v2, -0x3

    .line 85
    const/4 v3, -0x2

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    if-eq v1, v3, :cond_3

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-eq v1, v2, :cond_1

    .line 93
    .line 94
    if-eq v1, v4, :cond_0

    .line 95
    .line 96
    const-string v0, "AudioFocusManager"

    .line 97
    .line 98
    const-string v2, "Unknown focus change type: "

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/e0;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/e0;->executePlayerCommand(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/e0;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e0;->executePlayerCommand(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-eq v1, v3, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->d:Landroidx/media3/common/AudioAttributes;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget v1, v1, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 137
    .line 138
    if-ne v1, v4, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/e0;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e0;->executePlayerCommand(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const/4 v1, 0x3

    .line 155
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    return-void

    .line 159
    :pswitch_7
    iget-object v0, p0, Landroidx/core/location/o;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/core/location/q;

    .line 162
    .line 163
    iget v1, p0, Landroidx/core/location/o;->b:I

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object v0, v0, Landroidx/core/location/m;->b:Landroidx/core/location/LocationListenerCompat;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Landroidx/core/location/LocationListenerCompat;->onFlushComplete(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
