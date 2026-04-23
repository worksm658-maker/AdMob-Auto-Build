.class public final Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private inputMode:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private overrideThemeResId:I

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private time:Lcom/google/android/material/timepicker/TimeModel;

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 14
    .line 15
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 16
    .line 17
    return-object p0
.end method

.method public setInputMode(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNegativeButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput v0, p1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 30
    .line 31
    iput v1, p1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 32
    .line 33
    return-object p0
.end method

.method public setTitleText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    return-object p0
.end method
