.class public final Lcom/five_corp/ad/internal/ad/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/five_corp/ad/internal/context/f;

.field public final c:Lcom/five_corp/ad/internal/ad/i;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/five_corp/ad/internal/z;

.field public final f:Lcom/five_corp/ad/internal/hub/ad_instance/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/ad/i;Ljava/lang/String;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/j;->b:Lcom/five_corp/ad/internal/context/f;

    iput-object p3, p0, Lcom/five_corp/ad/internal/ad/j;->c:Lcom/five_corp/ad/internal/ad/i;

    iput-object p4, p0, Lcom/five_corp/ad/internal/ad/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/five_corp/ad/internal/ad/j;->e:Lcom/five_corp/ad/internal/z;

    iput-object p6, p0, Lcom/five_corp/ad/internal/ad/j;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/AdReportDialogActivity;Lcom/five_corp/ad/internal/view/G;Lcom/five_corp/ad/internal/ad/g;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p3, Lcom/five_corp/ad/internal/ad/g;->b:I

    invoke-static {v0}, Lcom/five_corp/ad/e;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3, p2}, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/ad/j;Lcom/five_corp/ad/internal/ad/g;Lcom/five_corp/ad/internal/view/G;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda1;-><init>(Lcom/five_corp/ad/internal/ad/j;Landroid/app/Activity;Lcom/five_corp/ad/internal/view/G;Ljava/lang/String;)V

    return-object p3

    :cond_2
    new-instance p1, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda2;-><init>(Lcom/five_corp/ad/internal/ad/j;Lcom/five_corp/ad/internal/view/G;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/j;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/five_corp/ad/internal/view/G;Ljava/lang/String;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/j;->c:Lcom/five_corp/ad/internal/ad/i;

    const-string v1, "informationIconConfig cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 5
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/ad/j;->c:Lcom/five_corp/ad/internal/ad/i;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/i;->b:Lcom/five_corp/ad/internal/ad/k;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/k;->a:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/five_corp/ad/internal/view/e;

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/j;->c:Lcom/five_corp/ad/internal/ad/i;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/i;->b:Lcom/five_corp/ad/internal/ad/k;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/k;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/five_corp/ad/internal/view/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/j;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/hub/ad_instance/d;

    check-cast v1, Lcom/five_corp/ad/f;

    .line 9
    iget-object v2, v1, Lcom/five_corp/ad/f;->c:Lcom/five_corp/ad/internal/view/l;

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, v2, Lcom/five_corp/ad/internal/view/l;->b:Lcom/five_corp/ad/internal/layouter/e;

    .line 11
    iget-object v1, v1, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    .line 12
    invoke-static {v1}, Lcom/five_corp/ad/internal/view/H;->a(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, v1, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    if-eqz v2, :cond_2

    if-nez v2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v2, v1, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/five_corp/ad/f;->a(I)V

    iget-object v3, v1, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    .line 17
    iget-object v4, v3, Lcom/five_corp/ad/internal/fullscreen/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v3, Lcom/five_corp/ad/internal/fullscreen/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p3, v3, Lcom/five_corp/ad/internal/fullscreen/c;->k:Lcom/five_corp/ad/internal/view/m;

    iput-object p3, v3, Lcom/five_corp/ad/internal/fullscreen/c;->l:Lcom/five_corp/ad/internal/view/m;

    iget-object v3, v3, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 19
    :goto_2
    iput-object p3, v1, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    iget-object v3, v1, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v4, v2

    iget-wide v1, v1, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/five_corp/ad/internal/r;->l(JD)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/five_corp/ad/internal/view/G;->a()V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/ad/g;Lcom/five_corp/ad/internal/view/G;)V
    .locals 1

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/g;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/j;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a(Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/five_corp/ad/internal/view/G;->a()V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/view/G;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/j;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/view/G;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/j;->c:Lcom/five_corp/ad/internal/ad/i;

    const-string v1, "informationIconConfig cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/j;->c:Lcom/five_corp/ad/internal/ad/i;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/i;->a:Lcom/five_corp/ad/internal/ad/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/e;->b:Ljava/util/ArrayList;

    const-string v1, "Parser validates, so choiceConfigList cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/j;->a:Landroid/content/Context;

    sget-object v2, Lcom/five_corp/ad/internal/context/f;->c:Lcom/five_corp/ad/internal/context/f;

    iget-object v3, p0, Lcom/five_corp/ad/internal/ad/j;->b:Lcom/five_corp/ad/internal/context/f;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/five_corp/ad/internal/context/f;->d:Lcom/five_corp/ad/internal/context/f;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v3, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0, p1}, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda3;-><init>(Lcom/five_corp/ad/internal/ad/j;Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda4;-><init>(Lcom/five_corp/ad/internal/ad/j;)V

    .line 25
    sget-object v0, Lcom/five_corp/ad/internal/ad_report/d;->a:Lcom/five_corp/ad/internal/ad_report/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/five_corp/ad/internal/ad_report/a;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/ad_report/a;-><init>()V

    sput-object v0, Lcom/five_corp/ad/internal/ad_report/d;->a:Lcom/five_corp/ad/internal/ad_report/a;

    :cond_2
    sget-object v0, Lcom/five_corp/ad/internal/ad_report/d;->a:Lcom/five_corp/ad/internal/ad_report/a;

    .line 26
    iget-object v5, v0, Lcom/five_corp/ad/internal/ad_report/a;->b:Lcom/five_corp/ad/internal/ad_report/b;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    iput-object v3, v0, Lcom/five_corp/ad/internal/ad_report/a;->a:Lcom/five_corp/ad/internal/ad_report/c;

    iput-object p1, v0, Lcom/five_corp/ad/internal/ad_report/a;->b:Lcom/five_corp/ad/internal/ad_report/b;

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/five_corp/ad/AdReportDialogActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x10000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "is_fullscreen"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_4

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/app/Activity;

    .line 28
    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :catch_0
    invoke-interface {p1}, Lcom/five_corp/ad/internal/ad_report/b;->a()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/five_corp/ad/internal/ad_report/a;->a:Lcom/five_corp/ad/internal/ad_report/c;

    iput-object p1, v0, Lcom/five_corp/ad/internal/ad_report/a;->b:Lcom/five_corp/ad/internal/ad_report/b;

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic a(Ljava/util/List;Ljava/lang/String;Lcom/five_corp/ad/AdReportDialogActivity;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/five_corp/ad/internal/ad/j;->b(Ljava/util/List;Ljava/lang/String;Lcom/five_corp/ad/AdReportDialogActivity;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lcom/five_corp/ad/AdReportDialogActivity;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/five_corp/ad/internal/view/G;

    invoke-direct {v0, p3}, Lcom/five_corp/ad/internal/view/G;-><init>(Lcom/five_corp/ad/AdReportDialogActivity;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/g;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, v2, Lcom/five_corp/ad/internal/ad/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p3, v0, v2, p2}, Lcom/five_corp/ad/internal/ad/j;->a(Lcom/five_corp/ad/AdReportDialogActivity;Lcom/five_corp/ad/internal/view/G;Lcom/five_corp/ad/internal/ad/g;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/five_corp/ad/internal/view/c;

    iget-object p2, p0, Lcom/five_corp/ad/internal/ad/j;->e:Lcom/five_corp/ad/internal/z;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2}, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda5;-><init>(Lcom/five_corp/ad/internal/z;)V

    new-instance p2, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda6;

    invoke-direct {p2, v0}, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda6;-><init>(Lcom/five_corp/ad/internal/view/G;)V

    invoke-direct {p1, p3, v1, v2, p2}, Lcom/five_corp/ad/internal/view/c;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/five_corp/ad/internal/view/a;Lcom/five_corp/ad/internal/view/b;)V

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/view/G;->a(Lcom/five_corp/ad/internal/view/c;)V

    return-void
.end method
