.class public abstract Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/privacy/model/DataUseConsent;
.implements Lcom/chartboost/sdk/impl/h7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0014\u0010\u000b\u001a\u00020\t*\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0017J\u0014\u0010\r\u001a\u00020\t*\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0017J\u0014\u0010\u0010\u001a\u00020\u000e*\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u0014\u0010\u0014\u001a\u00020\u0012*\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0014\u0010\u0016\u001a\u00020\t*\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u001d\u0010\u001cR\"\u0010\'\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001b\u0010%\"\u0004\u0008\u001b\u0010&R\u0014\u0010)\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;",
        "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
        "Lcom/chartboost/sdk/impl/h7;",
        "",
        "type",
        "location",
        "",
        "clear",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/chartboost/sdk/impl/vh;",
        "event",
        "clearFromStorage",
        "(Lcom/chartboost/sdk/impl/vh;)V",
        "persist",
        "Lcom/chartboost/sdk/impl/th;",
        "config",
        "refresh",
        "(Lcom/chartboost/sdk/impl/th;)V",
        "Lcom/chartboost/sdk/impl/nh;",
        "ad",
        "store",
        "(Lcom/chartboost/sdk/impl/nh;)V",
        "track",
        "(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;",
        "(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;",
        "(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;",
        "msg",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "getPrivacyStandardName",
        "()Ljava/lang/String;",
        "privacyStandardName",
        "",
        "c",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "consentValue",
        "getPrivacyStandard",
        "privacyStandard",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/h7;)V",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/h7;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;-><init>(Lcom/chartboost/sdk/impl/h7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/h7;)V
    .locals 1

    .line 2
    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    .line 21
    const-string p1, ""

    iput-object p1, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/h7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 44
    invoke-static {}, Lcom/chartboost/sdk/impl/qh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object p1

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;-><init>(Lcom/chartboost/sdk/impl/h7;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->c:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 3
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/o5;

    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/yh$d;->e:Lcom/chartboost/sdk/impl/yh$d;

    if-nez p1, :cond_0

    .line 5
    const-string v2, "no message"

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 6
    :goto_0
    const-string v3, ""

    .line 7
    const-string v4, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/o5;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/nh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    .line 14
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/g7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public getPrivacyStandard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->persist(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->refresh(Lcom/chartboost/sdk/impl/th;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->store(Lcom/chartboost/sdk/impl/nh;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method
