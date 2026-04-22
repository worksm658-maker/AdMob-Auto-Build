.class public final Lcom/five_corp/ad/internal/view/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/AdReportDialogActivity;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/AdReportDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/G;->a:Lcom/five_corp/ad/AdReportDialogActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/G;->a:Lcom/five_corp/ad/AdReportDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/view/G;->a:Lcom/five_corp/ad/AdReportDialogActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/view/G;->a()V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/view/c;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/five_corp/ad/internal/view/F;

    iget-object v1, p0, Lcom/five_corp/ad/internal/view/G;->a:Lcom/five_corp/ad/AdReportDialogActivity;

    invoke-direct {v0, v1, p1}, Lcom/five_corp/ad/internal/view/F;-><init>(Lcom/five_corp/ad/AdReportDialogActivity;Landroid/widget/LinearLayout;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/view/G;->a:Lcom/five_corp/ad/AdReportDialogActivity;

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcom/five_corp/ad/internal/view/G$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/view/G$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/view/G;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
