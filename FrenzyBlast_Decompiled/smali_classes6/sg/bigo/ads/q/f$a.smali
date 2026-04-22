.class final Lsg/bigo/ads/q/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/f;

.field private final b:I

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/bigo/ads/q/f;->d(Lsg/bigo/ads/q/f;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lsg/bigo/ads/q/f$a;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/q/f;B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/f$a;-><init>(Lsg/bigo/ads/q/f;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsg/bigo/ads/q/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_8

    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    .line 11
    .line 12
    iget-object p1, p1, Lsg/bigo/ads/q/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    iget p2, p0, Lsg/bigo/ads/q/f$a;->e:I

    .line 44
    .line 45
    sub-int p2, p1, p2

    .line 46
    .line 47
    iput p1, p0, Lsg/bigo/ads/q/f$a;->e:I

    .line 48
    .line 49
    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lsg/bigo/ads/q/f;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v0, p0, Lsg/bigo/ads/q/f$a;->c:F

    .line 64
    .line 65
    sub-float/2addr v0, p1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v0, p0, Lsg/bigo/ads/q/f$a;->b:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    cmpg-float p1, p1, v0

    .line 74
    .line 75
    if-gez p1, :cond_3

    .line 76
    .line 77
    iget p1, p0, Lsg/bigo/ads/q/f$a;->d:F

    .line 78
    .line 79
    sub-float/2addr p1, p2

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, p0, Lsg/bigo/ads/q/f$a;->b:I

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    cmpg-float p1, p1, p2

    .line 88
    .line 89
    if-gez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    .line 92
    .line 93
    iget p2, p1, Lsg/bigo/ads/q/f;->e:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lsg/bigo/ads/q/f;->e(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    .line 100
    .line 101
    invoke-virtual {p1}, Lsg/bigo/ads/q/f;->g()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lsg/bigo/ads/q/f$a;->c:F

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lsg/bigo/ads/q/f$a;->d:F

    .line 116
    .line 117
    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Lsg/bigo/ads/q/f;->f()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    .line 126
    .line 127
    iget-object p1, p1, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    .line 132
    .line 133
    invoke-virtual {p1}, Lsg/bigo/ads/q/f;->f()Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    .line 137
    .line 138
    iget-boolean p1, p1, Lsg/bigo/ads/q/f;->t:Z

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    :cond_6
    return v0

    .line 143
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    float-to-int p1, p1

    .line 148
    iput p1, p0, Lsg/bigo/ads/q/f$a;->e:I

    .line 149
    .line 150
    :goto_0
    return v1

    .line 151
    :cond_8
    :goto_1
    return v0
.end method
