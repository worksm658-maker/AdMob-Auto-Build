.class public abstract Lcom/chartboost/sdk/impl/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/n3$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:Lcom/chartboost/sdk/impl/ne;

.field public J:Lcom/chartboost/sdk/impl/fk;

.field public K:F

.field public L:F

.field public M:F

.field public final N:Lcom/chartboost/sdk/impl/r5;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/wb;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/gi;

.field public final f:Lcom/chartboost/sdk/impl/i8;

.field public final g:Lcom/chartboost/sdk/impl/f3;

.field public final h:Lcom/chartboost/sdk/impl/k3;

.field public final i:Lcom/chartboost/sdk/Mediation;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/chartboost/sdk/impl/ud;

.field public final l:Lcom/chartboost/sdk/impl/t0;

.field public final m:Lcom/chartboost/sdk/impl/al;

.field public final n:Lcom/chartboost/sdk/impl/h7;

.field public final o:Lkotlin/jvm/functions/Function2;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    .line 1
    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "location"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adUnitMType"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adTypeTraitsName"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uiPoster"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fileCache"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "openMeasurementImpressionCallback"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adUnitRendererCallback"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "webViewTimeoutInterface"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventTracker"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "impressionTrackerRequestFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n3;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n3;->c:Lcom/chartboost/sdk/impl/wb;

    .line 41
    iput-object p4, p0, Lcom/chartboost/sdk/impl/n3;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/chartboost/sdk/impl/n3;->e:Lcom/chartboost/sdk/impl/gi;

    .line 43
    iput-object p6, p0, Lcom/chartboost/sdk/impl/n3;->f:Lcom/chartboost/sdk/impl/i8;

    .line 44
    iput-object p7, p0, Lcom/chartboost/sdk/impl/n3;->g:Lcom/chartboost/sdk/impl/f3;

    move-object p1, p8

    .line 45
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->h:Lcom/chartboost/sdk/impl/k3;

    move-object p1, p9

    .line 46
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->i:Lcom/chartboost/sdk/Mediation;

    move-object/from16 p1, p10

    .line 47
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->j:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/chartboost/sdk/impl/n3;->k:Lcom/chartboost/sdk/impl/ud;

    .line 49
    iput-object v1, p0, Lcom/chartboost/sdk/impl/n3;->l:Lcom/chartboost/sdk/impl/t0;

    .line 50
    iput-object v2, p0, Lcom/chartboost/sdk/impl/n3;->m:Lcom/chartboost/sdk/impl/al;

    .line 51
    iput-object v3, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    .line 52
    iput-object v4, p0, Lcom/chartboost/sdk/impl/n3;->o:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/n3;->G:Z

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/chartboost/sdk/impl/n3;->H:I

    .line 96
    sget-object p1, Lcom/chartboost/sdk/impl/ne;->e:Lcom/chartboost/sdk/impl/ne;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->I:Lcom/chartboost/sdk/impl/ne;

    .line 489
    new-instance p1, Lcom/chartboost/sdk/impl/n3$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/n3$c;-><init>(Lcom/chartboost/sdk/impl/n3;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->N:Lcom/chartboost/sdk/impl/r5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 541
    sget-object v0, Lcom/chartboost/sdk/impl/n3$a;->b:Lcom/chartboost/sdk/impl/n3$a;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p15

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

    .line 542
    invoke-direct/range {v1 .. v16}, Lcom/chartboost/sdk/impl/n3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/n3;)Lcom/chartboost/sdk/impl/wb;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n3;->c:Lcom/chartboost/sdk/impl/wb;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/n3;J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/n3;->q:J

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/n3;)Lcom/chartboost/sdk/impl/al;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n3;->m:Lcom/chartboost/sdk/impl/al;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/n3;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/n3;->s:Z

    return p0
.end method


# virtual methods
.method public final A()Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->f:Lcom/chartboost/sdk/impl/i8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i8;->a()Lcom/chartboost/sdk/impl/j8;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j8;->a:Ljava/io/File;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 124
    const-string v0, "External Storage path is unavailable or media not mounted"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/n3;->p:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, "Empty template being passed in the response"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final B()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->e:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/n3$e;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/n3$e;-><init>(Lcom/chartboost/sdk/impl/n3;)V

    const-wide/16 v2, 0x3a98

    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/gi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->l:Lcom/chartboost/sdk/impl/t0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t0;->a()V

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/n3;->G:Z

    const/4 v0, -0x1

    .line 345
    iput v0, p0, Lcom/chartboost/sdk/impl/n3;->H:I

    return-void
.end method

.method public final D()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 481
    iput v0, p0, Lcom/chartboost/sdk/impl/n3;->M:F

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 2

    .line 3853
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 3854
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3855
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n3;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/fk;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    goto :goto_1

    .line 3857
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 1

    .line 3480
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3674
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    if-nez v0, :cond_0

    .line 3675
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n3;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/fk;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    .line 3677
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n3;->l:Lcom/chartboost/sdk/impl/t0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 962
    const-string p1, "error"

    return-object p1

    .line 963
    :cond_0
    const-string p1, "portrait"

    return-object p1

    .line 964
    :cond_1
    const-string p1, "landscape"

    return-object p1

    .line 965
    :cond_2
    const-string p1, "none"

    return-object p1
.end method

.method public final a(IIII)Ljava/lang/String;
    .locals 2

    .line 1363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "x"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object p1

    .line 1364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "y"

    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object p2

    .line 1365
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "width"

    invoke-static {v0, p3}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object p3

    .line 1366
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "height"

    invoke-static {v0, p4}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/y2$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 1367
    invoke-static {v0}, Lcom/chartboost/sdk/impl/y2;->a([Lcom/chartboost/sdk/impl/y2$a;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1372
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    .line 3261
    iput p1, p0, Lcom/chartboost/sdk/impl/n3;->K:F

    return-void
.end method

.method public final a(FF)V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float v1, p1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    div-float/2addr p1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    .line 2330
    sget-object p1, Lcom/chartboost/sdk/impl/ij;->g:Lcom/chartboost/sdk/impl/ij;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/ij;)V

    return-void

    :cond_0
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    .line 2334
    sget-object p1, Lcom/chartboost/sdk/impl/ij;->h:Lcom/chartboost/sdk/impl/ij;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/ij;)V

    return-void

    :cond_1
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 2338
    sget-object p1, Lcom/chartboost/sdk/impl/ij;->i:Lcom/chartboost/sdk/impl/ij;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/ij;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 382
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 639
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/chartboost/sdk/impl/n3;->t:I

    .line 640
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/chartboost/sdk/impl/n3;->u:I

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 112
    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/n3;->v:I

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/n3;->w:I

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ij;)V
    .locals 3

    .line 2339
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2778
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendWebViewVastOmEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2781
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->c:Lcom/chartboost/sdk/impl/wb;

    sget-object v1, Lcom/chartboost/sdk/impl/wb;->e:Lcom/chartboost/sdk/impl/wb;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2784
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->k:Lcom/chartboost/sdk/impl/ud;

    .line 2785
    sget-object v1, Lcom/chartboost/sdk/impl/n3$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2805
    :pswitch_0
    iget p1, p0, Lcom/chartboost/sdk/impl/n3;->M:F

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ud;->a(F)V

    return-void

    .line 2806
    :pswitch_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ud;->c()V

    return-void

    .line 2807
    :pswitch_2
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ud;->d()V

    return-void

    .line 2808
    :pswitch_3
    sget-object p1, Lcom/chartboost/sdk/impl/ef;->d:Lcom/chartboost/sdk/impl/ef;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ud;->a(Lcom/chartboost/sdk/impl/ef;)V

    return-void

    .line 2809
    :pswitch_4
    sget-object p1, Lcom/chartboost/sdk/impl/ef;->c:Lcom/chartboost/sdk/impl/ef;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ud;->a(Lcom/chartboost/sdk/impl/ef;)V

    return-void

    .line 2810
    :pswitch_5
    sget-object p1, Lcom/chartboost/sdk/impl/ef;->b:Lcom/chartboost/sdk/impl/ef;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ud;->a(Lcom/chartboost/sdk/impl/ef;)V

    return-void

    :pswitch_6
    const/4 p1, 0x0

    .line 2811
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ud;->a(Z)V

    return-void

    :pswitch_7
    const/4 p1, 0x1

    .line 2812
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ud;->a(Z)V

    return-void

    .line 2813
    :pswitch_8
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ud;->a()V

    return-void

    .line 2814
    :pswitch_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n3;->I:Lcom/chartboost/sdk/impl/ne;

    sget-object v1, Lcom/chartboost/sdk/impl/ne;->f:Lcom/chartboost/sdk/impl/ne;

    if-ne p1, v1, :cond_1

    .line 2815
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ud;->e()V

    return-void

    .line 2816
    :pswitch_a
    iget p1, p0, Lcom/chartboost/sdk/impl/n3;->K:F

    .line 2817
    iget v1, p0, Lcom/chartboost/sdk/impl/n3;->M:F

    .line 2818
    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/ud;->a(FF)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/chartboost/sdk/impl/ne;)V
    .locals 1

    .line 3858
    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4330
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->I:Lcom/chartboost/sdk/impl/ne;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V
    .locals 9

    .line 3467
    new-instance v0, Lcom/chartboost/sdk/impl/o5;

    if-nez p2, :cond_0

    .line 3469
    const-string p2, "no message"

    :cond_0
    move-object v2, p2

    .line 3470
    iget-object v3, p0, Lcom/chartboost/sdk/impl/n3;->d:Ljava/lang/String;

    .line 3471
    iget-object v4, p0, Lcom/chartboost/sdk/impl/n3;->b:Ljava/lang/String;

    .line 3472
    iget-object v5, p0, Lcom/chartboost/sdk/impl/n3;->i:Lcom/chartboost/sdk/Mediation;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 3473
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/o5;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/nh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3479
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/n3;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3

    .line 1373
    const-string v0, "verificationScriptResourceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fk;->getWebView()Lcom/chartboost/sdk/impl/o3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1902
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n3;->k:Lcom/chartboost/sdk/impl/ud;

    .line 1903
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n3;->c:Lcom/chartboost/sdk/impl/wb;

    .line 1904
    invoke-interface {v1, v2, v0, p2, p1}, Lcom/chartboost/sdk/impl/ud;->a(Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/o3;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 2819
    const-string v0, "forceOrientationString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3155
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/n3;->G:Z

    .line 3156
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/n3;->b(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/chartboost/sdk/impl/n3;->H:I

    .line 3157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->l:Lcom/chartboost/sdk/impl/t0;

    invoke-interface {v0, p2, p1}, Lcom/chartboost/sdk/impl/t0;->a(IZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 38
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 366
    :cond_0
    const-string v0, "landscape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/fk;
.end method

.method public final b(F)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/chartboost/sdk/impl/n3;->L:F

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 2

    .line 38
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/chartboost/sdk/impl/yh$i;->j:Lcom/chartboost/sdk/impl/yh$i;

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 258
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/n3;->s:Z

    .line 260
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object p1
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/g7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 407
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n3;->g:Lcom/chartboost/sdk/impl/f3;

    if-nez v2, :cond_1

    goto :goto_0

    .line 412
    :cond_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/n3;->o:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/b3;

    .line 413
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/b3;)V

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "###### Sending VAST Tracking Event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 417
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "###### Sending VAST Tracking Event Failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    if-eqz v0, :cond_1

    .line 276
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/n3;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 285
    new-array v2, v1, [I

    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 287
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 288
    aget v2, v2, v4

    .line 289
    iget v4, p0, Lcom/chartboost/sdk/impl/n3;->x:I

    sub-int/2addr v2, v4

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 292
    iput v3, p0, Lcom/chartboost/sdk/impl/n3;->y:I

    .line 293
    iput v2, p0, Lcom/chartboost/sdk/impl/n3;->z:I

    add-int/2addr v4, v3

    .line 294
    iput v4, p0, Lcom/chartboost/sdk/impl/n3;->A:I

    add-int/2addr v0, v2

    .line 295
    iput v0, p0, Lcom/chartboost/sdk/impl/n3;->B:I

    .line 298
    iput v3, p0, Lcom/chartboost/sdk/impl/n3;->C:I

    .line 299
    iput v2, p0, Lcom/chartboost/sdk/impl/n3;->D:I

    .line 300
    iput v4, p0, Lcom/chartboost/sdk/impl/n3;->E:I

    .line 301
    iput v0, p0, Lcom/chartboost/sdk/impl/n3;->F:I

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CalculatePosition: defaultXPos: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , currentXPos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 303
    :cond_1
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/n3;->y:I

    iput v0, p0, Lcom/chartboost/sdk/impl/n3;->C:I

    .line 304
    iget v0, p0, Lcom/chartboost/sdk/impl/n3;->z:I

    iput v0, p0, Lcom/chartboost/sdk/impl/n3;->D:I

    .line 305
    iget v0, p0, Lcom/chartboost/sdk/impl/n3;->A:I

    iput v0, p0, Lcom/chartboost/sdk/impl/n3;->E:I

    .line 306
    iget v0, p0, Lcom/chartboost/sdk/impl/n3;->B:I

    iput v0, p0, Lcom/chartboost/sdk/impl/n3;->F:I

    return-void
.end method

.method public f()V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->k:Lcom/chartboost/sdk/impl/ud;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ud;->f()V

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n3;->e:Lcom/chartboost/sdk/impl/gi;

    new-instance v2, Lcom/chartboost/sdk/impl/n3$d;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/n3$d;-><init>(Lcom/chartboost/sdk/impl/fk;)V

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4, v2}, Lcom/chartboost/sdk/impl/gi;->a(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 387
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->e()V

    .line 388
    iget v0, p0, Lcom/chartboost/sdk/impl/n3;->C:I

    iget v1, p0, Lcom/chartboost/sdk/impl/n3;->D:I

    iget v2, p0, Lcom/chartboost/sdk/impl/n3;->E:I

    iget v3, p0, Lcom/chartboost/sdk/impl/n3;->F:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/n3;->a(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/r5;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->N:Lcom/chartboost/sdk/impl/r5;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 376
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->e()V

    .line 377
    iget v0, p0, Lcom/chartboost/sdk/impl/n3;->y:I

    iget v1, p0, Lcom/chartboost/sdk/impl/n3;->z:I

    iget v2, p0, Lcom/chartboost/sdk/impl/n3;->A:I

    iget v3, p0, Lcom/chartboost/sdk/impl/n3;->B:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/n3;->a(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 354
    iget v0, p0, Lcom/chartboost/sdk/impl/n3;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v0

    .line 355
    iget v1, p0, Lcom/chartboost/sdk/impl/n3;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/chartboost/sdk/impl/y2$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 356
    invoke-static {v2}, Lcom/chartboost/sdk/impl/y2;->a([Lcom/chartboost/sdk/impl/y2$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Lcom/chartboost/sdk/impl/ud;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->k:Lcom/chartboost/sdk/impl/ud;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 311
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/n3;->G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "allowOrientationChange"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v0

    .line 312
    iget v1, p0, Lcom/chartboost/sdk/impl/n3;->H:I

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/n3;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceOrientation"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/chartboost/sdk/impl/y2$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 313
    invoke-static {v2}, Lcom/chartboost/sdk/impl/y2;->a([Lcom/chartboost/sdk/impl/y2$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 365
    iget v0, p0, Lcom/chartboost/sdk/impl/n3;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v0

    .line 366
    iget v1, p0, Lcom/chartboost/sdk/impl/n3;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/chartboost/sdk/impl/y2$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 367
    invoke-static {v2}, Lcom/chartboost/sdk/impl/y2;->a([Lcom/chartboost/sdk/impl/y2$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->persist(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public final q()Lcom/chartboost/sdk/impl/k3;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->h:Lcom/chartboost/sdk/impl/k3;

    return-object v0
.end method

.method public final r()Lcom/chartboost/sdk/impl/gi;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->e:Lcom/chartboost/sdk/impl/gi;

    return-object v0
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->refresh(Lcom/chartboost/sdk/impl/th;)V

    return-void
.end method

.method public final s()F
    .locals 1

    .line 104
    iget v0, p0, Lcom/chartboost/sdk/impl/n3;->K:F

    return v0
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->store(Lcom/chartboost/sdk/impl/nh;)V

    return-void
.end method

.method public final t()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/chartboost/sdk/impl/n3;->L:F

    return v0
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->n:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public final u()Lcom/chartboost/sdk/impl/fk;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    return-object v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 485
    iput v0, p0, Lcom/chartboost/sdk/impl/n3;->M:F

    return-void
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/n3;->s:Z

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/n3;->r:J

    .line 242
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/n3;->q:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total web view load response time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 243
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/n3;->a(Landroid/content/Context;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fk;->getWebView()Lcom/chartboost/sdk/impl/o3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/n3;->a(Landroid/webkit/WebView;)V

    .line 253
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->e()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fk;->getWebView()Lcom/chartboost/sdk/impl/o3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n3;->h:Lcom/chartboost/sdk/impl/k3;

    if-eqz v1, :cond_0

    .line 156
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n3;->b:Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lcom/chartboost/sdk/impl/n3;->d:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/k3;->a(Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->J:Lcom/chartboost/sdk/impl/fk;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fk;->getWebView()Lcom/chartboost/sdk/impl/o3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n3;->h:Lcom/chartboost/sdk/impl/k3;

    if-eqz v1, :cond_0

    .line 142
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n3;->b:Ljava/lang/String;

    .line 143
    iget-object v3, p0, Lcom/chartboost/sdk/impl/n3;->d:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/k3;->b(Lcom/chartboost/sdk/impl/o3;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
