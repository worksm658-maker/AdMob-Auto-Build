.class public final Lcom/chartboost/sdk/impl/yk;
.super Lcom/chartboost/sdk/impl/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/yk$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/chartboost/sdk/impl/yk$b;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/yk$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yk;->h:Lcom/chartboost/sdk/impl/yk$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCtaContentDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/chartboost/sdk/impl/j2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p4, p0, Lcom/chartboost/sdk/impl/yk;->f:Ljava/lang/String;

    .line 43
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 46
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p3, 0x140

    .line 47
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result p3

    const/16 v0, 0x3c

    .line 48
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d1;->a(I)I

    move-result v0

    .line 49
    invoke-direct {p1, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 59
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 63
    new-instance p1, Lcom/chartboost/sdk/impl/yk$a;

    invoke-direct {p1, p5}, Lcom/chartboost/sdk/impl/yk$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 81
    new-instance p1, Lcom/chartboost/sdk/impl/yk$$ExternalSyntheticLambda0;

    invoke-direct {p1, p5}, Lcom/chartboost/sdk/impl/yk$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object p2, p0, Lcom/chartboost/sdk/impl/yk;->g:Landroid/webkit/WebView;

    .line 120
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 127
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p3, p5, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p3, p4, p5, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x3

    invoke-virtual {p1, p3, p4, p5, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3, p5, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 135
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 160
    sget p4, Lcom/chartboost/sdk/R$string;->persistent_cta_description:I

    .line 161
    const-string p7, "Advertisement"

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p7

    .line 162
    invoke-virtual {p1, p4, p7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p7, "getString(...)"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    goto :goto_0

    :cond_3
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 163
    invoke-direct/range {p1 .. p6}, Lcom/chartboost/sdk/impl/yk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 162
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/p5;)V
    .locals 7

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p5;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 94
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yk;->g:Landroid/webkit/WebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yk;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yk;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
