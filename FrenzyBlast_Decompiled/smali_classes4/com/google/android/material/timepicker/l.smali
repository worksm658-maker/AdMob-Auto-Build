.class public final Lcom/google/android/material/timepicker/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.implements Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;
.implements Lcom/google/android/material/timepicker/m;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;

.field public final b:Lcom/google/android/material/timepicker/TimeModel;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v10, "10"

    .line 2
    .line 3
    const-string v11, "11"

    .line 4
    .line 5
    const-string v0, "12"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    const-string v3, "3"

    .line 12
    .line 13
    const-string v4, "4"

    .line 14
    .line 15
    const-string v5, "5"

    .line 16
    .line 17
    const-string v6, "6"

    .line 18
    .line 19
    const-string v7, "7"

    .line 20
    .line 21
    const-string v8, "8"

    .line 22
    .line 23
    const-string v9, "9"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/material/timepicker/l;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v23, "22"

    .line 32
    .line 33
    const-string v24, "23"

    .line 34
    .line 35
    const-string v1, "00"

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    const-string v3, "2"

    .line 40
    .line 41
    const-string v4, "3"

    .line 42
    .line 43
    const-string v5, "4"

    .line 44
    .line 45
    const-string v6, "5"

    .line 46
    .line 47
    const-string v7, "6"

    .line 48
    .line 49
    const-string v8, "7"

    .line 50
    .line 51
    const-string v9, "8"

    .line 52
    .line 53
    const-string v10, "9"

    .line 54
    .line 55
    const-string v11, "10"

    .line 56
    .line 57
    const-string v12, "11"

    .line 58
    .line 59
    const-string v13, "12"

    .line 60
    .line 61
    const-string v14, "13"

    .line 62
    .line 63
    const-string v15, "14"

    .line 64
    .line 65
    const-string v16, "15"

    .line 66
    .line 67
    const-string v17, "16"

    .line 68
    .line 69
    const-string v18, "17"

    .line 70
    .line 71
    const-string v19, "18"

    .line 72
    .line 73
    const-string v20, "19"

    .line 74
    .line 75
    const-string v21, "20"

    .line 76
    .line 77
    const-string v22, "21"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/material/timepicker/l;->g:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v11, "50"

    .line 86
    .line 87
    const-string v12, "55"

    .line 88
    .line 89
    const-string v1, "00"

    .line 90
    .line 91
    const-string v2, "5"

    .line 92
    .line 93
    const-string v3, "10"

    .line 94
    .line 95
    const-string v4, "15"

    .line 96
    .line 97
    const-string v5, "20"

    .line 98
    .line 99
    const-string v6, "25"

    .line 100
    .line 101
    const-string v7, "30"

    .line 102
    .line 103
    const-string v8, "35"

    .line 104
    .line 105
    const-string v9, "40"

    .line 106
    .line 107
    const-string v10, "45"

    .line 108
    .line 109
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/material/timepicker/l;->h:[Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/l;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->g:Lcom/google/android/material/timepicker/l;

    .line 28
    .line 29
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/timepicker/l;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 32
    .line 33
    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->r:Lcom/google/android/material/timepicker/l;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/material/timepicker/l;->f:[Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "%d"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/l;->d([Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/google/android/material/timepicker/l;->g:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/l;->d([Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/android/material/timepicker/l;->h:[Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "%02d"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/l;->d([Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(IZ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    .line 12
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 13
    .line 14
    iget-object v6, v4, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iget-object v7, v4, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    iget-object v8, v4, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 19
    .line 20
    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    .line 24
    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 25
    .line 26
    iget v9, v5, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v10, Lcom/google/android/material/timepicker/l;->h:[Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v9, v1, :cond_2

    .line 34
    .line 35
    sget-object v10, Lcom/google/android/material/timepicker/l;->g:[Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v10, Lcom/google/android/material/timepicker/l;->f:[Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget v11, Lcom/google/android/material/R$string;->material_minute_suffix:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-ne v9, v1, :cond_4

    .line 46
    .line 47
    sget v11, Lcom/google/android/material/R$string;->material_hour_24h_suffix:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget v11, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v8, v11, v10}, Lcom/google/android/material/timepicker/ClockFaceView;->c(I[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v10, v5, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    const/16 v12, 0xa

    .line 59
    .line 60
    if-ne v10, v12, :cond_5

    .line 61
    .line 62
    if-ne v9, v1, :cond_5

    .line 63
    .line 64
    iget v5, v5, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 65
    .line 66
    if-lt v5, v2, :cond_5

    .line 67
    .line 68
    move v5, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v5, v1

    .line 71
    :goto_3
    iget-object v8, v8, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 72
    .line 73
    iput v5, v8, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget v3, p0, Lcom/google/android/material/timepicker/l;->c:F

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget v3, p0, Lcom/google/android/material/timepicker/l;->d:F

    .line 84
    .line 85
    :goto_4
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 86
    .line 87
    invoke-virtual {v5, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 88
    .line 89
    .line 90
    if-ne p1, v2, :cond_7

    .line 91
    .line 92
    move p2, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move p2, v0

    .line 95
    :goto_5
    invoke-virtual {v7, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    move p2, v11

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move p2, v0

    .line 103
    :goto_6
    invoke-virtual {v7, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 104
    .line 105
    .line 106
    if-ne p1, v12, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v1, v0

    .line 110
    :goto_7
    invoke-virtual {v6, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    move v0, v11

    .line 116
    :cond_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/google/android/material/timepicker/j;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget v0, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 126
    .line 127
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/timepicker/j;-><init>(Lcom/google/android/material/timepicker/l;Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/google/android/material/timepicker/k;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget v0, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 140
    .line 141
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/timepicker/k;-><init>(Lcom/google/android/material/timepicker/l;Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    iget-object v5, v3, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 24
    .line 25
    :goto_0
    iget-object v6, v3, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "%02d"

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final d([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->c(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1e

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x168

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iput v1, p0, Lcom/google/android/material/timepicker/l;->d:F

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x6

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lcom/google/android/material/timepicker/l;->c:F

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/l;->b(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onActionUp(FZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/l;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 9
    .line 10
    iget v4, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/timepicker/l;->d:F

    .line 20
    .line 21
    iget-object p2, v7, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v6}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0xc

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/l;->b(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0xf

    .line 60
    .line 61
    div-int/lit8 p1, p1, 0x1e

    .line 62
    .line 63
    mul-int/lit8 p1, p1, 0x5

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V

    .line 66
    .line 67
    .line 68
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 69
    .line 70
    mul-int/lit8 p1, p1, 0x6

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    iput p1, p0, Lcom/google/android/material/timepicker/l;->c:F

    .line 74
    .line 75
    :cond_2
    iget p1, p0, Lcom/google/android/material/timepicker/l;->c:F

    .line 76
    .line 77
    iget-object v0, v7, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/material/timepicker/l;->e:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->c()V

    .line 85
    .line 86
    .line 87
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 88
    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 92
    .line 93
    if-eq p1, v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 98
    invoke-virtual {v7, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onRotate(FZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/l;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 11
    .line 12
    iget v1, p2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v2, p2, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x6

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V

    .line 31
    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x6

    .line 36
    .line 37
    int-to-double v4, p1

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float p1, v4

    .line 43
    iput p1, p0, Lcom/google/android/material/timepicker/l;->c:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 p1, p1, 0xf

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x1e

    .line 49
    .line 50
    iget v2, p2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0xc

    .line 56
    .line 57
    iget-object v2, v3, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 60
    .line 61
    iget v2, v2, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0xc

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-int/lit8 p1, p1, 0x1e

    .line 76
    .line 77
    rem-int/lit16 p1, p1, 0x168

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    iput p1, p0, Lcom/google/android/material/timepicker/l;->d:F

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->c()V

    .line 83
    .line 84
    .line 85
    iget p1, p2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 86
    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    iget p1, p2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 p1, 0x4

    .line 94
    invoke-virtual {v3, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
