.class public final Lcom/google/android/material/datepicker/CalendarConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;,
        Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final end:Lcom/google/android/material/datepicker/Month;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final firstDayOfWeek:I

.field private final monthSpan:I

.field private openAt:Lcom/google/android/material/datepicker/Month;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final start:Lcom/google/android/material/datepicker/Month;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final yearSpan:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/Month;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/Month;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/Month;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "start cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "end cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "validator cannot be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iput p5, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->firstDayOfWeek:I

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object p3, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 32
    .line 33
    iget-object v0, p4, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-gtz p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "start Month cannot be after current Month"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget-object p3, p4, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 52
    .line 53
    iget-object p4, p2, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-gtz p3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "current Month cannot be after end Month"

    .line 63
    .line 64
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p3}, Lcom/google/android/material/datepicker/j0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 p4, 0x7

    .line 77
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-gt p5, p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/Month;->g(Lcom/google/android/material/datepicker/Month;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    iput p3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->monthSpan:I

    .line 90
    .line 91
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->c:I

    .line 92
    .line 93
    iget p1, p1, Lcom/google/android/material/datepicker/Month;->c:I

    .line 94
    .line 95
    sub-int/2addr p2, p1

    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    iput p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->yearSpan:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const-string p1, "firstDayOfWeek is not valid"

    .line 102
    .line 103
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;ILcom/google/android/material/datepicker/a;)V
    .locals 0

    .line 108
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/material/datepicker/CalendarConstraints;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->firstDayOfWeek:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clamp(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->c(Lcom/google/android/material/datepicker/Month;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->c(Lcom/google/android/material/datepicker/Month;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->firstDayOfWeek:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->firstDayOfWeek:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()Lcom/google/android/material/datepicker/Month;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->firstDayOfWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonthSpan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->monthSpan:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpenAt()Lcom/google/android/material/datepicker/Month;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenAtMs()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getStart()Lcom/google/android/material/datepicker/Month;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getYearSpan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->yearSpan:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->firstDayOfWeek:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isWithinBounds(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/j0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v3, p1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/material/datepicker/j0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public setOpenAt(Lcom/google/android/material/datepicker/Month;)V
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/Month;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->firstDayOfWeek:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
