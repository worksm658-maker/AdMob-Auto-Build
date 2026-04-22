.class public final Lcom/chartboost/sdk/impl/lb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/lb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/lb;
    .locals 2

    .line 387
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    const-string v1, "window.mraidbridge.notifyReadyEvent();"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/kc;Z)Lcom/chartboost/sdk/impl/lb;
    .locals 2

    .line 316
    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kc;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{orientation: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\', locked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/lb$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/lc;)Lcom/chartboost/sdk/impl/lb;
    .locals 3

    .line 378
    const-string v0, "placementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lc;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.setPlacementType(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\');"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/lb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/mc;)Lcom/chartboost/sdk/impl/lb;
    .locals 2

    .line 180
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mc;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{state: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/lb$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/sc;)Lcom/chartboost/sdk/impl/lb;
    .locals 3

    .line 56
    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sc;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.nativeCallComplete({"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "});"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/lb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/vc;)Lcom/chartboost/sdk/impl/lb;
    .locals 4

    .line 130
    const-string v0, "screenMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vc;->c()Lcom/chartboost/sdk/impl/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wc;->b()Lcom/chartboost/sdk/impl/ua;

    move-result-object p1

    .line 179
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.mraidbridge.notifySizeChangeEvent("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/lb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Float;)Lcom/chartboost/sdk/impl/lb;
    .locals 3

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "null"

    .line 55
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.notifyAudioVolumeChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/lb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lb;
    .locals 3

    .line 388
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/lb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Z)Lcom/chartboost/sdk/impl/lb;
    .locals 2

    .line 315
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{viewable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/lb$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lb;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/chartboost/sdk/impl/lb;
    .locals 1

    .line 45
    const-string v0, "{hostSDKName: \'Chartboost-Android-SDK\'}"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/lb$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/vc;)Lcom/chartboost/sdk/impl/lb;
    .locals 6

    .line 46
    const-string v0, "screenMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vc;->a()Lcom/chartboost/sdk/impl/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wc;->b()Lcom/chartboost/sdk/impl/ua;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    .line 60
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "window.mraidbridge.setCurrentPosition("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/lb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lb;
    .locals 2

    .line 62
    const-string v0, "sdkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{hostSDKVersion: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/lb$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/vc;)Lcom/chartboost/sdk/impl/lb;
    .locals 6

    .line 1
    const-string v0, "screenMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vc;->b()Lcom/chartboost/sdk/impl/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wc;->b()Lcom/chartboost/sdk/impl/ua;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    .line 22
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "window.mraidbridge.setDefaultPosition("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/lb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/chartboost/sdk/impl/vc;)Lcom/chartboost/sdk/impl/lb;
    .locals 4

    .line 1
    const-string v0, "screenMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vc;->c()Lcom/chartboost/sdk/impl/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wc;->b()Lcom/chartboost/sdk/impl/ua;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.mraidbridge.setMaxSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/lb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lcom/chartboost/sdk/impl/vc;)Lcom/chartboost/sdk/impl/lb;
    .locals 4

    .line 1
    const-string v0, "screenMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vc;->d()Lcom/chartboost/sdk/impl/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wc;->b()Lcom/chartboost/sdk/impl/ua;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.mraidbridge.setScreenSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/lb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
