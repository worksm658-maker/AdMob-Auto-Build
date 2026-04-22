.class public final Lcom/chartboost/sdk/impl/a3;
.super Lcom/chartboost/sdk/impl/n3;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Lcom/chartboost/sdk/impl/ca;

.field public final Q:Lcom/chartboost/sdk/impl/cd;

.field public final R:Lcom/chartboost/sdk/impl/h7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/h7;)V
    .locals 18

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v14, p16

    .line 1
    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mtype"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnitParameters"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileCache"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uiPoster"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openMeasurementImpressionCallback"

    move-object/from16 v11, p11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnitRendererCallback"

    move-object/from16 v12, p12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionInterface"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webViewTimeoutInterface"

    move-object/from16 v13, p14

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeBridgeCommand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTracker"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v6, v7

    move-object v5, v8

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    .line 37
    invoke-direct/range {v0 .. v17}, Lcom/chartboost/sdk/impl/n3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-object v10, v0, Lcom/chartboost/sdk/impl/a3;->O:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 41
    iput-object v1, v0, Lcom/chartboost/sdk/impl/a3;->P:Lcom/chartboost/sdk/impl/ca;

    move-object/from16 v1, p15

    .line 43
    iput-object v1, v0, Lcom/chartboost/sdk/impl/a3;->Q:Lcom/chartboost/sdk/impl/cd;

    .line 44
    iput-object v14, v0, Lcom/chartboost/sdk/impl/a3;->R:Lcom/chartboost/sdk/impl/h7;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/fk;
    .locals 13

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->Q:Lcom/chartboost/sdk/impl/cd;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a3;->P:Lcom/chartboost/sdk/impl/ca;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/cd;->a(Lcom/chartboost/sdk/impl/ca;)V

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->O:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    new-instance v2, Lcom/chartboost/sdk/impl/yc;

    .line 63
    iget-object v4, p0, Lcom/chartboost/sdk/impl/a3;->O:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->j()Lcom/chartboost/sdk/impl/r5;

    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/chartboost/sdk/impl/a3;->P:Lcom/chartboost/sdk/impl/ca;

    .line 66
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->h()Ljava/lang/String;

    move-result-object v7

    .line 67
    iget-object v8, p0, Lcom/chartboost/sdk/impl/a3;->Q:Lcom/chartboost/sdk/impl/cd;

    .line 68
    iget-object v9, p0, Lcom/chartboost/sdk/impl/a3;->R:Lcom/chartboost/sdk/impl/h7;

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 69
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/yc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t instantiate MraidWebViewBase: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object v1

    .line 80
    :cond_1
    :goto_0
    const-string p1, "templateHtml must not be null or blank"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/n3;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
