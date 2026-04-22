.class public final Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext10Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext10Impl$Companion",
        "",
        "<init>",
        "()V",
        "Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;",
        "request",
        "Landroid/adservices/adselection/ReportEventRequest;",
        "convertReportEventRequest",
        "(Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;)Landroid/adservices/adselection/ReportEventRequest;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext10Impl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convertReportEventRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;)Landroid/adservices/adselection/ReportEventRequest;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm1/j;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getAdSelectionId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getEventKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getEventData()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getReportingDestinations()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lm1/j;->a(JLjava/lang/String;Ljava/lang/String;I)Landroid/adservices/adselection/ReportEventRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getInputEvent()Landroid/view/InputEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lm1/j;->b(Landroid/adservices/adselection/ReportEventRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/adselection/ReportEventRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lm1/j;->c(Landroid/adservices/adselection/ReportEventRequest$Builder;)Landroid/adservices/adselection/ReportEventRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
