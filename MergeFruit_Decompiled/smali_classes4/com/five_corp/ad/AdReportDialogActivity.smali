.class public Lcom/five_corp/ad/AdReportDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_IS_FULLSCREEN:Ljava/lang/String; = "is_fullscreen"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xb06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v1, Lcom/five_corp/ad/AdReportDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/AdReportDialogActivity$$ExternalSyntheticLambda0;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/Window;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0xb06

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2, v2, v2}, Landroidx/appcompat/app/AppCompatActivity;->overrideActivityTransition(III)V

    invoke-virtual {p0, p1, v2, v2}, Landroidx/appcompat/app/AppCompatActivity;->overrideActivityTransition(III)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "is_fullscreen"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v3, v4}, Landroid/view/WindowInsetsController;->hide(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x600

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-static {p1}, Lcom/five_corp/ad/AdReportDialogActivity;->a(Landroid/view/Window;)V

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lcom/five_corp/ad/internal/ad_report/d;->a:Lcom/five_corp/ad/internal/ad_report/a;

    if-nez p1, :cond_4

    new-instance p1, Lcom/five_corp/ad/internal/ad_report/a;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/ad_report/a;-><init>()V

    sput-object p1, Lcom/five_corp/ad/internal/ad_report/d;->a:Lcom/five_corp/ad/internal/ad_report/a;

    :cond_4
    sget-object p1, Lcom/five_corp/ad/internal/ad_report/d;->a:Lcom/five_corp/ad/internal/ad_report/a;

    .line 7
    iget-object v3, p1, Lcom/five_corp/ad/internal/ad_report/a;->a:Lcom/five_corp/ad/internal/ad_report/c;

    const/4 v4, 0x0

    .line 8
    iput-object v4, p1, Lcom/five_corp/ad/internal/ad_report/a;->a:Lcom/five_corp/ad/internal/ad_report/c;

    iput-object v4, p1, Lcom/five_corp/ad/internal/ad_report/a;->b:Lcom/five_corp/ad/internal/ad_report/b;

    if-eqz v3, :cond_5

    invoke-interface {v3, p0}, Lcom/five_corp/ad/internal/ad_report/c;->a(Lcom/five_corp/ad/AdReportDialogActivity;)V

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-ge v0, v1, :cond_6

    .line 10
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    :cond_6
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    sget-object p1, Lcom/five_corp/ad/internal/ad_report/d;->a:Lcom/five_corp/ad/internal/ad_report/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/five_corp/ad/internal/ad_report/a;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/ad_report/a;-><init>()V

    sput-object p1, Lcom/five_corp/ad/internal/ad_report/d;->a:Lcom/five_corp/ad/internal/ad_report/a;

    :cond_0
    sget-object p1, Lcom/five_corp/ad/internal/ad_report/d;->a:Lcom/five_corp/ad/internal/ad_report/a;

    .line 2
    iget-object v0, p1, Lcom/five_corp/ad/internal/ad_report/a;->a:Lcom/five_corp/ad/internal/ad_report/c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, Lcom/five_corp/ad/internal/ad_report/a;->a:Lcom/five_corp/ad/internal/ad_report/c;

    iput-object v1, p1, Lcom/five_corp/ad/internal/ad_report/a;->b:Lcom/five_corp/ad/internal/ad_report/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/five_corp/ad/internal/ad_report/c;->a(Lcom/five_corp/ad/AdReportDialogActivity;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method
