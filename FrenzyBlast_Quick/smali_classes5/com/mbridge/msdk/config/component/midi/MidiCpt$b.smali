.class Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/video/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f()V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "904002"

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->toIntExact(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {v0, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p3, p4, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p3, p4}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 36
    .line 37
    .line 38
    new-instance p3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p4, "percent"

    .line 44
    .line 45
    invoke-static {p4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p4, "progress"

    .line 63
    .line 64
    invoke-static {p4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "122"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const-string p2, "1"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p2, "0"

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 102
    .line 103
    const-string p2, "904005"

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onBufferingEnd()V
    .locals 2

    .line 1
    const-string v0, "BufferState"

    .line 2
    .line 3
    const-string v1, "\u7f13\u51b2\u7ed3\u675f"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBufferingStart()V
    .locals 2

    .line 1
    const-string v0, "BufferState"

    .line 2
    .line 3
    const-string v1, "\u5f00\u59cb\u7f13\u51b2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBufferingTimeOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "BufferState"

    .line 2
    .line 3
    const-string v1, "\u7f13\u51b2\u8d85\u65f6"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 9
    .line 10
    const-string v1, "904010"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPlayCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "904007"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
