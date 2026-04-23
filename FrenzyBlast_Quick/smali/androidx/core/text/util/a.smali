.class public abstract Landroidx/core/text/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/icu/text/DateTimePatternGenerator;->getDefaultHourCycle()Landroid/icu/text/DateFormat$HourCycle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lo/d;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "h24"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "h23"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "h12"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "h11"

    .line 42
    .line 43
    return-object p0
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/icu/number/NumberFormatter;->with()Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "weather"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/icu/number/UnlocalizedNumberFormatter;->usage(Ljava/lang/String;)Landroid/icu/number/NumberFormatterSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 12
    .line 13
    sget-object v1, Landroid/icu/util/MeasureUnit;->CELSIUS:Landroid/icu/util/MeasureUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/icu/number/UnlocalizedNumberFormatter;->unit(Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/icu/number/UnlocalizedNumberFormatter;->locale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/icu/number/LocalizedNumberFormatter;->format(J)Landroid/icu/number/FormattedNumber;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->getOutputUnit()Landroid/icu/util/MeasureUnit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/icu/util/MeasureUnit;->getIdentifier()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "fahrenhe"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object p0
.end method
