.class final Lcom/ironsource/adqualitysdk/sdk/i/jg$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Landroid/view/View$OnLayoutChangeListener;

.field private synthetic ｋ:Landroid/view/ViewGroup;

.field private synthetic ﾇ:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;->ｋ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;->ﾇ:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;->ｋ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;->ﾇ:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;->ｋ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 180
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;->ｋ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
