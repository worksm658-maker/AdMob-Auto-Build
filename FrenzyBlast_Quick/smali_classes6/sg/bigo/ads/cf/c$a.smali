.class final Lsg/bigo/ads/cf/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lsg/bigo/ads/cf/c;

.field private e:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cf/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cf/c$a;->d:Lsg/bigo/ads/cf/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsg/bigo/ads/cf/c$a;->a:I

    .line 8
    .line 9
    const/16 p1, 0x14

    .line 10
    .line 11
    iput p1, p0, Lsg/bigo/ads/cf/c$a;->b:I

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lsg/bigo/ads/cf/c$a;->c:I

    .line 15
    .line 16
    iput p2, p0, Lsg/bigo/ads/cf/c$a;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    iget v0, p0, Lsg/bigo/ads/cf/c$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/c$a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/c$a;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/c$a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/c$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "rew_load_fail_fill"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->a:I

    .line 30
    .line 31
    const-string v0, "rew_time_for_check_process"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->c:I

    .line 38
    .line 39
    const-string v0, "rew_min_video_loading_pro"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lsg/bigo/ads/cf/c$a;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "int_load_fail_fill"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->a:I

    .line 55
    .line 56
    const-string v0, "int_time_for_check_process"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->c:I

    .line 63
    .line 64
    const-string v0, "int_min_video_loading_pro"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "pop_load_fail_fill"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->a:I

    .line 74
    .line 75
    const-string v0, "pop_time_for_check_process"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->c:I

    .line 82
    .line 83
    const-string v0, "pop_min_video_loading_pro"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "spl_load_fail_fill"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->a:I

    .line 93
    .line 94
    const-string v0, "spl_time_for_check_process"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->c:I

    .line 101
    .line 102
    const-string v0, "spl_min_video_loading_pro"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "nat_load_fail_fill"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->a:I

    .line 112
    .line 113
    const-string v0, "nat_time_for_check_process"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->c:I

    .line 120
    .line 121
    const-string v0, "nat_min_video_loading_pro"

    .line 122
    .line 123
    goto :goto_0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lsg/bigo/ads/cf/c$a;->e:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lsg/bigo/ads/cf/c$a;->c:I

    .line 24
    .line 25
    return-void
.end method
