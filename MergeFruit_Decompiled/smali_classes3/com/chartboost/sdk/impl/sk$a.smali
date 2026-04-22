.class public final Lcom/chartboost/sdk/impl/sk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/sk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 86
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const v0, 0x1020002

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    return-object p1
.end method
