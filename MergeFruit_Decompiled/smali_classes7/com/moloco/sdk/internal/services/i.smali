.class public final Lcom/moloco/sdk/internal/services/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/y;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/i;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/moloco/sdk/internal/services/i$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/services/i$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/services/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/i;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/services/i;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/moloco/sdk/R$bool;->isTablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/i;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/moloco/sdk/internal/services/x;
    .locals 20

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/x;

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    move-object v5, v2

    if-nez v4, :cond_2

    move-object v6, v4

    move-object v2, v3

    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v2, v3

    move-object v3, v4

    move-object v6, v3

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/services/i;->e()Z

    move-result v4

    move-object v7, v6

    .line 7
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "RELEASE"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    .line 8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getLanguage(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 10
    iget-object v10, v15, Lcom/moloco/sdk/internal/services/i;->a:Landroid/content/Context;

    const-class v11, Landroid/telephony/TelephonyManager;

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v5

    .line 13
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v12, v12, v16

    if-nez v8, :cond_4

    move-object v8, v5

    .line 16
    :cond_4
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v14, :cond_5

    move-object v14, v5

    .line 17
    :cond_5
    const-string v5, "android"

    move-wide/from16 v18, v12

    move-object v13, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-wide/from16 v11, v18

    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/internal/services/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/i;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invoke()Lcom/moloco/sdk/internal/services/x;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use invoke() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deviceInfo"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/i;->b()Lcom/moloco/sdk/internal/services/x;

    move-result-object v0

    return-object v0
.end method
