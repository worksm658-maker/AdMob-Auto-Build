.class public Lio/bidmachine/iab/utils/IabLoadingWrapper;
.super Lio/bidmachine/iab/utils/IabElementWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/iab/utils/IabElementWrapper<",
        "Lio/bidmachine/iab/utils/CircularProgressBar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "elementStyle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/utils/IabLoadingWrapper;->d(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/CircularProgressBar;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "targetStyle"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/bidmachine/iab/utils/Assets;->DEF_LOADING_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p1
.end method

.method d(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/CircularProgressBar;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "elementStyle"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/bidmachine/iab/utils/CircularProgressBar;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/utils/CircularProgressBar;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
