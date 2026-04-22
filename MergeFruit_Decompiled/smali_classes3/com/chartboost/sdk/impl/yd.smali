.class public final Lcom/chartboost/sdk/impl/yd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/xd$a;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/xd$a;Z)V
    .locals 1

    .line 1
    const-string v0, "sessionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    .line 16
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/yd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xd$a;->a()Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MediaEvents are null when executing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MediaEvents valid when executing: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 264
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xd$a;->a()Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 509
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 510
    const-string v0, "OMSDK signal impression event OM is disabled by the cb config!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 515
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xd$a;->b()Lcom/chartboost/sdk/impl/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r;->a()V

    .line 517
    const-string v0, "Signal om ad event impression occurred!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 521
    const-string v0, "Omid signal impression event is null!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 689
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 2

    const-string v0, "signalMediaVolumeChange volume: "

    .line 1902
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/sb;->c(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2021
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 2

    const-string v0, "signalMediaStart duration: "

    const/4 v1, 0x0

    .line 1167
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/yd;->c:Z

    .line 1168
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/yd;->d:Z

    .line 1169
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/yd;->e:Z

    .line 1171
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and volume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/sb;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1307
    const-string p2, "Error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 265
    const-string v0, "obstructionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xd$a;->c()Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    sget-object v1, Lcom/chartboost/sdk/impl/l8;->e:Lcom/chartboost/sdk/impl/l8;

    .line 395
    const-string v2, "Industry Icon"

    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/z;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/l8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/oe;)V
    .locals 3

    const-string v0, "signalMediaStateChange state: "

    .line 1308
    const-string v1, "playerState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/sb;->a(Lcom/chartboost/sdk/impl/oe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1670
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 5

    .line 760
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 761
    const-string p1, "OMSDK signal load OM is disabled by the cb config!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 766
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xd$a;->b()Lcom/chartboost/sdk/impl/r;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 768
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    .line 778
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 780
    :goto_1
    sget-object v4, Lcom/chartboost/sdk/impl/qe;->f:Lcom/chartboost/sdk/impl/qe;

    .line 781
    invoke-static {p1, v3, v4}, Lcom/chartboost/sdk/impl/ej;->a(FZLcom/chartboost/sdk/impl/qe;)Lcom/chartboost/sdk/impl/ej;

    move-result-object p1

    goto :goto_2

    .line 789
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/qe;->f:Lcom/chartboost/sdk/impl/qe;

    .line 790
    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/ej;->a(ZLcom/chartboost/sdk/impl/qe;)Lcom/chartboost/sdk/impl/ej;

    move-result-object p1

    .line 796
    :goto_2
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/ej;)V

    goto :goto_3

    .line 798
    :cond_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r;->b()V

    .line 801
    :goto_3
    const-string p1, "Signal om ad event loaded!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 802
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_6

    .line 831
    const-string p1, "Omid load event is null!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1010
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 223
    :try_start_0
    const-string v0, "signalMediaBufferFinish"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 345
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 217
    :try_start_0
    const-string v0, "signalMediaBufferStart"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 339
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 198
    :try_start_0
    const-string v0, "signalMediaComplete"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sb;->c()V

    :cond_0
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 321
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->c:Z

    if-nez v0, :cond_1

    .line 169
    const-string v0, "Signal media first quartile"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    const-string v0, "signalMediaFirstQuartile"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sb;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 303
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 178
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->d:Z

    if-nez v0, :cond_1

    .line 179
    const-string v0, "Signal media midpoint"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    const-string v0, "signalMediaMidpoint"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sb;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 309
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 205
    :try_start_0
    const-string v0, "signalMediaPause"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sb;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 327
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 211
    :try_start_0
    const-string v0, "signalMediaResume"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sb;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 333
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 238
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->f:Z

    if-nez v0, :cond_1

    .line 239
    const-string v0, "Signal media skipped"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    const-string v0, "signalMediaSkipped"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sb;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 357
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->e:Z

    if-nez v0, :cond_1

    .line 189
    const-string v0, "Signal media third quartile"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    const-string v0, "signalMediaThirdQuartile"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sb;->i()V

    :cond_0
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 315
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 254
    :try_start_0
    const-string v0, "signalUserInteractionClick"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/wa;->c:Lcom/chartboost/sdk/impl/wa;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/sb;->a(Lcom/chartboost/sdk/impl/wa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 369
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, "Omid session started successfully! Version: "

    .line 28
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/yd;->b:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 29
    const-string v0, "OMSDK start session OM is disabled by the cb config!"

    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/xd$a;->c()Lcom/chartboost/sdk/impl/z;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->b()V

    .line 36
    invoke-static {}, Lcom/chartboost/sdk/impl/rd;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 40
    const-string v0, "Omid start session is null!"

    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 282
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/yd;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 46
    const-string v0, "OMSDK stop session OM is disabled by the cb config!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xd$a;->c()Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->a()V

    .line 53
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/z;->a(Landroid/view/View;)V

    .line 55
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/rd;->c()V

    .line 56
    const-string v0, "Omid session finished!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    const-string v1, "OMSDK stop session exception"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/xd$a;->a(Lcom/chartboost/sdk/impl/z;)V

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/xd$a;->a(Lcom/chartboost/sdk/impl/r;)V

    return-void

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/xd$a;->a(Lcom/chartboost/sdk/impl/z;)V

    .line 65
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/xd$a;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/xd$a;->a(Lcom/chartboost/sdk/impl/r;)V

    throw v0
.end method
