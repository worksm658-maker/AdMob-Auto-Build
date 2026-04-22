.class public Lcom/applovin/impl/r;
.super Landroid/app/Dialog;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/r;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/r;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/r;->c:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/r;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/r;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/r;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/r;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/r;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/r;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/r;->c:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/r;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/r;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/impl/r;->c:Landroid/app/Activity;

    .line 40
    .line 41
    const/16 v0, 0x3c

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xe

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/widget/ImageButton;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/r;->c:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/r;->c:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/applovin/impl/y9;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/y9;-><init>(Lcom/applovin/impl/r;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/applovin/impl/r;->c:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/applovin/impl/r;->d:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/impl/r;->d:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    const/high16 v1, -0x80000000

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/applovin/impl/r;->d:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/applovin/impl/r;->d:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/applovin/impl/r;->a:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/applovin/impl/r;->d:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    new-instance v0, Lcom/applovin/impl/y9;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/y9;-><init>(Lcom/applovin/impl/r;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/applovin/impl/r;->d:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
