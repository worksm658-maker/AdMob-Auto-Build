.class public final Lcom/google/android/material/datepicker/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/k0;->b:Lcom/google/android/material/datepicker/l0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/k0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k0;->b:Lcom/google/android/material/datepicker/l0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/l0;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCurrentMonth()Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/datepicker/k0;->a:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->d(II)Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->clamp(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/v;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->sendAccessibilityFocusEventToMonthDropdown()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
