.class public final Lcom/chartboost/sdk/impl/yj;
.super Lcom/chartboost/sdk/impl/n3;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/yj$b;
    }
.end annotation


# static fields
.field public static final e0:Lcom/chartboost/sdk/impl/yj$b;


# instance fields
.field public final O:Lcom/chartboost/sdk/impl/i8;

.field public final P:Lcom/chartboost/sdk/impl/ak;

.field public final Q:Ljava/lang/String;

.field public final R:Lcom/chartboost/sdk/Mediation;

.field public final S:Lkotlin/jvm/functions/Function5;

.field public final T:Ljava/lang/String;

.field public final U:Lcom/chartboost/sdk/impl/ca;

.field public final V:Lcom/chartboost/sdk/impl/cd;

.field public final W:Lcom/chartboost/sdk/impl/h7;

.field public final X:Lkotlin/jvm/functions/Function1;

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:Lcom/chartboost/sdk/impl/mj;

.field public d0:Lcom/chartboost/sdk/impl/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/yj$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yj;->e0:Lcom/chartboost/sdk/impl/yj$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/impl/ak;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/f3;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v6, p6

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v10, p13

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    move-object/from16 v14, p19

    move-object/from16 v5, p20

    .line 1
    const-string v7, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "location"

    move-object/from16 v9, p2

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mtype"

    move-object/from16 v11, p3

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adUnitParameters"

    move-object/from16 v12, p4

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uiPoster"

    move-object/from16 v13, p5

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileCache"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "templateProxy"

    move-object/from16 v15, p7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoRepository"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoFilename"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adsVideoPlayerFactory"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "networkService"

    move-object/from16 v0, p12

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "templateHtml"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "openMeasurementImpressionCallback"

    move-object/from16 v0, p14

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adUnitRendererImpressionCallback"

    move-object/from16 v0, p15

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "impressionInterface"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webViewTimeoutInterface"

    move-object/from16 v0, p17

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nativeBridgeCommand"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventTracker"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cbWebViewFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p12

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object v13, v0

    move-object/from16 v0, p0

    .line 65
    invoke-direct/range {v0 .. v17}, Lcom/chartboost/sdk/impl/n3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iput-object v6, v0, Lcom/chartboost/sdk/impl/yj;->O:Lcom/chartboost/sdk/impl/i8;

    move-object/from16 v1, p8

    .line 68
    iput-object v1, v0, Lcom/chartboost/sdk/impl/yj;->P:Lcom/chartboost/sdk/impl/ak;

    move-object/from16 v1, p9

    .line 69
    iput-object v1, v0, Lcom/chartboost/sdk/impl/yj;->Q:Ljava/lang/String;

    .line 70
    iput-object v9, v0, Lcom/chartboost/sdk/impl/yj;->R:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v2, p11

    .line 71
    iput-object v2, v0, Lcom/chartboost/sdk/impl/yj;->S:Lkotlin/jvm/functions/Function5;

    .line 73
    iput-object v10, v0, Lcom/chartboost/sdk/impl/yj;->T:Ljava/lang/String;

    move-object/from16 v3, p16

    .line 76
    iput-object v3, v0, Lcom/chartboost/sdk/impl/yj;->U:Lcom/chartboost/sdk/impl/ca;

    move-object/from16 v4, p18

    .line 78
    iput-object v4, v0, Lcom/chartboost/sdk/impl/yj;->V:Lcom/chartboost/sdk/impl/cd;

    .line 79
    iput-object v14, v0, Lcom/chartboost/sdk/impl/yj;->W:Lcom/chartboost/sdk/impl/h7;

    move-object/from16 v5, p20

    .line 80
    iput-object v5, v0, Lcom/chartboost/sdk/impl/yj;->X:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/impl/ak;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/f3;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/chartboost/sdk/impl/yj$a;->b:Lcom/chartboost/sdk/impl/yj$a;

    move-object/from16 v21, v0

    goto :goto_0

    :cond_0
    move-object/from16 v21, p20

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 145
    invoke-direct/range {v1 .. v21}, Lcom/chartboost/sdk/impl/yj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/impl/ak;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/f3;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->F()V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h1;->stop()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->c0:Lcom/chartboost/sdk/impl/mj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mj;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    .line 290
    iput-object v0, p0, Lcom/chartboost/sdk/impl/yj;->c0:Lcom/chartboost/sdk/impl/mj;

    return-void
.end method

.method public final G()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 214
    const-string v2, "getAssetDownloadStateNow()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->P:Lcom/chartboost/sdk/impl/ak;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/yj;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ak;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yj;->P:Lcom/chartboost/sdk/impl/ak;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/impl/lj;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Lcom/chartboost/sdk/impl/o3;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->c0:Lcom/chartboost/sdk/impl/mj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fk;->getWebView()Lcom/chartboost/sdk/impl/o3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h1;->f()V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->n()Lcom/chartboost/sdk/impl/ud;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ud;->a(F)V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 304
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->q()Lcom/chartboost/sdk/impl/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->H()Lcom/chartboost/sdk/impl/o3;

    move-result-object v1

    .line 306
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->l()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->g()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/k3;->c(Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 5

    .line 294
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/yj;->Y:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyTemplateVideoStarted() duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->q()Lcom/chartboost/sdk/impl/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->H()Lcom/chartboost/sdk/impl/o3;

    move-result-object v1

    .line 297
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/yj;->Y:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 298
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->l()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->g()Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/k3;->b(Lcom/chartboost/sdk/impl/o3;FLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 190
    const-string v2, "pauseVideo()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->n()Lcom/chartboost/sdk/impl/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ud;->a()V

    .line 193
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h1;->pause()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 171
    const-string v2, "playVideo()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->N()V

    .line 173
    invoke-static {}, Lcom/chartboost/sdk/impl/zg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/yj;->Z:J

    .line 174
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h1;->play()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->n()Lcom/chartboost/sdk/impl/ud;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/oe;->g:Lcom/chartboost/sdk/impl/oe;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ud;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 179
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->n()Lcom/chartboost/sdk/impl/ud;

    move-result-object v0

    .line 181
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/yj;->Y:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 182
    iget-object v2, p0, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/h1;->g()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/ud;->a(FF)V

    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->n()Lcom/chartboost/sdk/impl/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ud;->e()V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h1;->b()V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->n()Lcom/chartboost/sdk/impl/ud;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ud;->a(F)V

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 743
    const-string v2, "onVideoDisplayStarted"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 745
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->K()V

    .line 746
    invoke-static {}, Lcom/chartboost/sdk/impl/zg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/yj;->a0:J

    return-void
.end method

.method public a(J)V
    .locals 4

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 507
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/yj;->Y:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    .line 508
    sget-object p2, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/fg;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 509
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onVideoDisplayProgress: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->q()Lcom/chartboost/sdk/impl/k3;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 512
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->H()Lcom/chartboost/sdk/impl/o3;

    move-result-object v1

    .line 514
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->l()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->g()Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/chartboost/sdk/impl/k3;->a(Lcom/chartboost/sdk/impl/o3;FLjava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/n3;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoDisplayError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yj;->a(Z)V

    .line 259
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->q()Lcom/chartboost/sdk/impl/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->H()Lcom/chartboost/sdk/impl/o3;

    move-result-object v1

    .line 261
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->l()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->g()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/k3;->d(Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->F()V

    .line 271
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1062
    iget v0, p0, Lcom/chartboost/sdk/impl/yj;->b0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1064
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yj;->f(Ljava/lang/String;)V

    return-void

    .line 1066
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yj;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/fk;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    .line 1
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, v3, Lcom/chartboost/sdk/impl/yj;->V:Lcom/chartboost/sdk/impl/cd;

    iget-object v2, v3, Lcom/chartboost/sdk/impl/yj;->U:Lcom/chartboost/sdk/impl/ca;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/cd;->a(Lcom/chartboost/sdk/impl/ca;)V

    .line 93
    const-string v0, "createViewObject()"

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    :try_start_0
    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v5, v4

    .line 105
    :try_start_1
    new-instance v4, Lcom/chartboost/sdk/impl/mj;

    .line 107
    iget-object v6, v3, Lcom/chartboost/sdk/impl/yj;->T:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/n3;->j()Lcom/chartboost/sdk/impl/r5;

    move-result-object v7

    .line 109
    iget-object v8, v3, Lcom/chartboost/sdk/impl/yj;->U:Lcom/chartboost/sdk/impl/ca;

    .line 110
    iget-object v9, v3, Lcom/chartboost/sdk/impl/yj;->V:Lcom/chartboost/sdk/impl/cd;

    .line 111
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/n3;->h()Ljava/lang/String;

    move-result-object v10

    .line 113
    iget-object v13, v3, Lcom/chartboost/sdk/impl/yj;->W:Lcom/chartboost/sdk/impl/h7;

    .line 114
    iget-object v14, v3, Lcom/chartboost/sdk/impl/yj;->X:Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v12, 0x0

    move/from16 v17, v5

    move-object v5, v1

    move/from16 v1, v17

    .line 115
    :try_start_2
    invoke-direct/range {v4 .. v16}, Lcom/chartboost/sdk/impl/mj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/cd;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v1, v5

    .line 127
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t instantiate VideoBase: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/n3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-object v4, v2

    .line 128
    :goto_1
    iput-object v4, v3, Lcom/chartboost/sdk/impl/yj;->c0:Lcom/chartboost/sdk/impl/mj;

    .line 147
    iget-object v0, v3, Lcom/chartboost/sdk/impl/yj;->S:Lkotlin/jvm/functions/Function5;

    .line 151
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/n3;->r()Lcom/chartboost/sdk/impl/gi;

    move-result-object v4

    .line 152
    iget-object v5, v3, Lcom/chartboost/sdk/impl/yj;->O:Lcom/chartboost/sdk/impl/i8;

    move v7, v1

    move-object v6, v2

    move-object v2, v11

    move-object/from16 v1, p1

    .line 153
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/chartboost/sdk/impl/h1;

    .line 160
    iget-object v1, v3, Lcom/chartboost/sdk/impl/yj;->P:Lcom/chartboost/sdk/impl/ak;

    iget-object v2, v3, Lcom/chartboost/sdk/impl/yj;->Q:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/ak;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/h1;->a(Lcom/chartboost/sdk/impl/lj;)V

    .line 162
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_1

    .line 164
    const-string v1, "Video asset not found in the repository"

    invoke-static {v1, v6, v7, v6}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    :cond_1
    iput-object v0, v3, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    .line 178
    iget-object v0, v3, Lcom/chartboost/sdk/impl/yj;->c0:Lcom/chartboost/sdk/impl/mj;

    return-object v0

    :catch_2
    move-exception v0

    move-object v6, v2

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t instantiate SurfaceView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/n3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object v6
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 429
    const-string v2, "onVideoDisplayCompleted"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 430
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yj;->a(Z)V

    .line 431
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->J()V

    .line 432
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->n()Lcom/chartboost/sdk/impl/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ud;->d()V

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoDisplayPrepared ready to receive signal from template, duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 661
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->G()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/yj;->b0:I

    .line 662
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/yj;->Y:J

    .line 663
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->x()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->n()Lcom/chartboost/sdk/impl/ud;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ud;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->n()Lcom/chartboost/sdk/impl/ud;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ud;->a(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 339
    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    .line 340
    sget-object v1, Lcom/chartboost/sdk/impl/yh$j;->d:Lcom/chartboost/sdk/impl/yh$j;

    .line 342
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->g()Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->l()Ljava/lang/String;

    move-result-object v4

    .line 344
    iget-object v5, p0, Lcom/chartboost/sdk/impl/yj;->R:Lcom/chartboost/sdk/Mediation;

    move-object v2, p1

    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 354
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/yj;->a0:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 355
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/yj;->Z:J

    invoke-static {}, Lcom/chartboost/sdk/impl/zg;->a()J

    move-result-wide v3

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/zg;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/yj;->a0:J

    :goto_0
    sub-long/2addr v1, v3

    long-to-float p1, v1

    .line 358
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/vh;->a(F)V

    const/4 p1, 0x1

    .line 364
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/vh;->a(Z)V

    const/4 p1, 0x0

    .line 365
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/vh;->b(Z)V

    .line 366
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/n3;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 138
    const-string v2, "destroyView()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->F()V

    .line 142
    invoke-super {p0}, Lcom/chartboost/sdk/impl/n3;->f()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    .line 467
    new-instance v0, Lcom/chartboost/sdk/impl/na;

    .line 468
    sget-object v1, Lcom/chartboost/sdk/impl/yh$j;->c:Lcom/chartboost/sdk/impl/yh$j;

    .line 470
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->g()Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->l()Ljava/lang/String;

    move-result-object v4

    .line 472
    iget-object v5, p0, Lcom/chartboost/sdk/impl/yj;->R:Lcom/chartboost/sdk/Mediation;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 473
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/na;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/nh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/yj;->a0:J

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/yj;->Z:J

    sub-long/2addr v1, v3

    long-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/vh;->a(F)V

    const/4 p1, 0x1

    .line 481
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/vh;->a(Z)V

    const/4 p1, 0x0

    .line 482
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/vh;->b(Z)V

    .line 483
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/n3;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    return-void
.end method

.method public w()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->c0:Lcom/chartboost/sdk/impl/mj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/yj;->c0:Lcom/chartboost/sdk/impl/mj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    instance-of v3, v2, Lcom/chartboost/sdk/impl/gg;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/impl/gg;->a(II)V

    :cond_3
    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 158
    const-string v2, "onPause()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h1;->pause()V

    .line 160
    :cond_0
    invoke-super {p0}, Lcom/chartboost/sdk/impl/n3;->y()V

    return-void
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x2

    .line 146
    const-string v1, "onResume()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->P:Lcom/chartboost/sdk/impl/ak;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/chartboost/sdk/impl/ak;->a(Ljava/lang/String;IZ)V

    .line 150
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yj;->d0:Lcom/chartboost/sdk/impl/h1;

    if-eqz v0, :cond_2

    .line 151
    instance-of v1, v0, Lcom/chartboost/sdk/impl/e2;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/e2;

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/e2;->c()V

    .line 152
    :cond_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h1;->play()V

    .line 154
    :cond_2
    invoke-super {p0}, Lcom/chartboost/sdk/impl/n3;->z()V

    return-void
.end method
