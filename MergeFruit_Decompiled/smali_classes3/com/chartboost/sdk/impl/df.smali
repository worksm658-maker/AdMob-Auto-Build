.class public final Lcom/chartboost/sdk/impl/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/cf;
.implements Lcom/chartboost/sdk/impl/h7;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/xe;

.field public final synthetic b:Lcom/chartboost/sdk/impl/h7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/xe;Lcom/chartboost/sdk/impl/h7;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/df;->a:Lcom/chartboost/sdk/impl/xe;

    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/GDPR;

    if-nez v2, :cond_2

    .line 42
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/CCPA;

    if-nez v2, :cond_2

    .line 43
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    if-nez v2, :cond_2

    .line 44
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/LGPD;

    if-nez v2, :cond_2

    .line 45
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/Custom;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    new-instance v3, Lcom/chartboost/sdk/impl/c7;

    .line 51
    sget-object v4, Lcom/chartboost/sdk/impl/yh$d;->c:Lcom/chartboost/sdk/impl/yh$d;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string p1, "getName(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v6, ""

    .line 54
    const-string v7, ""

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/df;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    const-string p1, "Attempt to addDataUseConsent. Context and DataUseConsent cannot be null."

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->a:Lcom/chartboost/sdk/impl/xe;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/xe;->b(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    return-void

    .line 66
    :cond_3
    :goto_1
    :try_start_1
    new-instance v2, Lcom/chartboost/sdk/impl/o5;

    .line 67
    sget-object v3, Lcom/chartboost/sdk/impl/yh$d;->g:Lcom/chartboost/sdk/impl/yh$d;

    .line 68
    const-string v4, ""

    .line 69
    const-string v5, ""

    .line 70
    const-string v6, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/o5;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/nh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/df;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    const-string p1, "addDataUseConsent failed"

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/g7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->persist(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->refresh(Lcom/chartboost/sdk/impl/th;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->store(Lcom/chartboost/sdk/impl/nh;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/df;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method
