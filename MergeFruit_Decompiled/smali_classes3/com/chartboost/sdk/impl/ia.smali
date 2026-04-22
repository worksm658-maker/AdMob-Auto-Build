.class public final Lcom/chartboost/sdk/impl/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ka;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/r1;

.field public final b:Lcom/chartboost/sdk/impl/n3;

.field public final c:Lcom/chartboost/sdk/impl/s6;

.field public final d:Lcom/chartboost/sdk/impl/t0;

.field public final e:Lcom/chartboost/sdk/impl/da;

.field public final f:Lcom/chartboost/sdk/impl/q9;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/s6;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/q9;)V
    .locals 1

    .line 1
    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProtocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionIntermediateCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionClickCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ia;->a:Lcom/chartboost/sdk/impl/r1;

    .line 22
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/n3;

    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ia;->c:Lcom/chartboost/sdk/impl/s6;

    .line 25
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ia;->d:Lcom/chartboost/sdk/impl/t0;

    .line 26
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ia;->e:Lcom/chartboost/sdk/impl/da;

    .line 27
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ia;->f:Lcom/chartboost/sdk/impl/q9;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ia;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "displayOnHostView tryCreatingViewOnHostView error "

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 826
    :try_start_0
    const-string p1, "Cannot display on host because it is null!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 827
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void

    .line 831
    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/n3;->a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 833
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 834
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n3;->u()Lcom/chartboost/sdk/impl/fk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 839
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ia;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 842
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/ia$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/ia$a;-><init>(Lcom/chartboost/sdk/impl/ia;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 847
    const-string v0, "displayOnHostView e"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->e:Lcom/chartboost/sdk/impl/da;

    sget-object v1, Lcom/chartboost/sdk/impl/fa;->e:Lcom/chartboost/sdk/impl/fa;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/fa;)V

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n3;->u()Lcom/chartboost/sdk/impl/fk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ia;->d:Lcom/chartboost/sdk/impl/t0;

    invoke-interface {v2, v0}, Lcom/chartboost/sdk/impl/t0;->a(Landroid/content/Context;)V

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 219
    const-string v0, "Missing context on onImpressionViewCreated"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ia;->c:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/fa;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 1

    .line 222
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v0, Lcom/chartboost/sdk/impl/fa;->c:Lcom/chartboost/sdk/impl/fa;

    if-eq p1, v0, :cond_0

    .line 398
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    return-void

    .line 400
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "displayOnActivity invalid state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 2

    .line 949
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1074
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->l:Z

    .line 1075
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->d:Lcom/chartboost/sdk/impl/t0;

    .line 1076
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ia;->a:Lcom/chartboost/sdk/impl/r1;

    .line 1077
    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/impl/t0;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->e:Lcom/chartboost/sdk/impl/da;

    sget-object v1, Lcom/chartboost/sdk/impl/fa;->e:Lcom/chartboost/sdk/impl/fa;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/fa;)V

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 638
    :cond_0
    const-string p1, "Displaying the impression"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 639
    const-string v0, "Cannot create view in protocol"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1124
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ia;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 948
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->m:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->k:Z

    .line 148
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n3;->y()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ia;->i:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ia;->h:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ia;->l:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ia;->m:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->j:Z

    return v0
.end method

.method public g()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->d:Lcom/chartboost/sdk/impl/t0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t0;->o()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->i:Z

    return v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->l:Z

    return v0
.end method

.method public k()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ia;->e(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ia;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->e:Lcom/chartboost/sdk/impl/da;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/da;->c()V

    goto :goto_0

    .line 159
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/n3;

    sget-object v1, Lcom/chartboost/sdk/impl/ij;->k:Lcom/chartboost/sdk/impl/ij;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/ij;)V

    .line 164
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->e:Lcom/chartboost/sdk/impl/da;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/da;->g()V

    .line 165
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n3;->C()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->d:Lcom/chartboost/sdk/impl/t0;

    .line 115
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ia;->a:Lcom/chartboost/sdk/impl/r1;

    .line 116
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/t0;->b(Lcom/chartboost/sdk/impl/r1;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->f:Lcom/chartboost/sdk/impl/q9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/q9;->a(Z)V

    .line 139
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->k:Z

    if-eqz v0, :cond_0

    .line 140
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ia;->k:Z

    .line 141
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n3;->z()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->f:Lcom/chartboost/sdk/impl/q9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/q9;->a(Z)V

    return-void
.end method
