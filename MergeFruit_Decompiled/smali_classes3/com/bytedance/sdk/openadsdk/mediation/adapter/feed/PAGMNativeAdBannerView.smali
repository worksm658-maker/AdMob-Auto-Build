.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    }
.end annotation


# instance fields
.field private DY:Landroid/widget/ImageView;

.field private Ks:Landroid/widget/TextView;

.field private OMn:Landroid/widget/ImageView;

.field private Si:Landroid/view/ViewGroup;

.field private URh:Landroid/widget/Button;

.field private XX:Landroid/view/ViewGroup;

.field private nel:Landroid/view/ViewGroup;

.field private zAx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V

    return-void
.end method

.method private DY(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 405
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 406
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 407
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    .line 408
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41700000    # 15.0f

    .line 409
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    .line 410
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41e00000    # 28.0f

    .line 411
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41e80000    # 29.0f

    .line 412
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42100000    # 36.0f

    .line 413
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42480000    # 50.0f

    .line 414
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x42880000    # 68.0f

    .line 415
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x430c0000    # 140.0f

    .line 416
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x438c0000    # 280.0f

    .line 417
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v15

    .line 419
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Si:Landroid/view/ViewGroup;

    move/from16 v16, v2

    const v2, 0x1f000006

    .line 420
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 421
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 422
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 423
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Si:Landroid/view/ViewGroup;

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    const v14, 0x1f000002

    .line 426
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 427
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    .line 428
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x15

    .line 430
    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xa

    .line 432
    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 433
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 434
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 435
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    sget v8, Lcom/bytedance/R$drawable;->pagm_dislike:I

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->nel:Landroid/view/ViewGroup;

    const v8, 0x1f000007

    .line 439
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 440
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x12

    .line 442
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x5

    .line 444
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x8

    .line 445
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 446
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->nel:Landroid/view/ViewGroup;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->XX:Landroid/view/ViewGroup;

    const v8, 0x1f000008

    .line 449
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 450
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x13

    .line 452
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x7

    .line 454
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 455
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 456
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->XX:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    const v3, 0x1f000001

    .line 459
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 460
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    .line 461
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    .line 462
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x0

    .line 463
    invoke-virtual {v2, v4, v6, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v8, 0x14

    .line 465
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 466
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 468
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    const v8, 0x1f000005

    .line 471
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setId(I)V

    .line 472
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 473
    invoke-virtual {v2, v6, v6, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 474
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 475
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 477
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 478
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 480
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    move/from16 v10, v16

    invoke-virtual {v7, v4, v10, v4, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 481
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 483
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    const/4 v4, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 484
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 485
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 486
    const-string v7, "#FF142C"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x42b40000    # 90.0f

    .line 487
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 488
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 489
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLines(I)V

    .line 490
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 492
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 493
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v7, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 494
    invoke-virtual {v7, v10, v10, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 495
    invoke-virtual {v7, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 496
    invoke-virtual {v7, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 497
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x10

    .line 499
    invoke-virtual {v7, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x11

    .line 500
    invoke-virtual {v7, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 502
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 504
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 506
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const v5, 0x1f000003

    .line 507
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 508
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Landroid/widget/TextView;)V

    .line 509
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 510
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const-string v5, "#3E3E3E"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 513
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    const v1, 0x1f000004

    .line 514
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    .line 515
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Landroid/widget/TextView;)V

    .line 516
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 517
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    const-string v3, "#AEAEAE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 519
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Si:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 522
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 523
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->nel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 524
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 525
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 526
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    return-object p0
.end method

.method private OMn(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x40400000    # 3.0f

    .line 289
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 290
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 291
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    .line 292
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41700000    # 15.0f

    .line 293
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41c80000    # 25.0f

    .line 294
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41e80000    # 29.0f

    .line 295
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42000000    # 32.0f

    .line 296
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x428e0000    # 71.0f

    .line 297
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42c80000    # 100.0f

    .line 298
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x43320000    # 178.0f

    .line 299
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v13

    .line 301
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Si:Landroid/view/ViewGroup;

    const v15, 0x1f000006

    .line 302
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setId(I)V

    .line 303
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x9

    .line 304
    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x14

    .line 306
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 308
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Si:Landroid/view/ViewGroup;

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    const v15, 0x1f000002

    .line 311
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setId(I)V

    .line 312
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 314
    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xb

    .line 316
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xa

    .line 317
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 318
    iput v4, v14, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 319
    iput v4, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 320
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    sget v15, Lcom/bytedance/R$drawable;->pagm_dislike:I

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->nel:Landroid/view/ViewGroup;

    const v15, 0x1f000007

    .line 324
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setId(I)V

    .line 325
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    .line 330
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 331
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->nel:Landroid/view/ViewGroup;

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->XX:Landroid/view/ViewGroup;

    const v9, 0x1f000008

    .line 334
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setId(I)V

    .line 335
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 337
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    .line 339
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 343
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 344
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->XX:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 347
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 348
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x1f000006

    .line 349
    invoke-virtual {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x11

    .line 351
    invoke-virtual {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 353
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 354
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    const v7, 0x1f000001

    .line 357
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 358
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    .line 359
    invoke-virtual {v6, v7, v7, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 360
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const v10, 0x1f000003

    .line 363
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 364
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Landroid/widget/TextView;)V

    .line 365
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v6, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const-string v10, "#3E3E3E"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 368
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    const v9, 0x1f000004

    .line 371
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    .line 372
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Landroid/widget/TextView;)V

    .line 373
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 374
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    const-string v9, "#AEAEAE"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    const v1, 0x1f000005

    .line 378
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setId(I)V

    .line 379
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 380
    invoke-virtual {v1, v7, v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 381
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 382
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 384
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 385
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 386
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 387
    const-string v2, "#FF142C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 388
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 389
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setLines(I)V

    .line 391
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 396
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Si:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 399
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 400
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->nel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 401
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x42480000    # 50.0f

    .line 143
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    .line 144
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    .line 145
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    .line 146
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 147
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41100000    # 9.0f

    .line 148
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    .line 149
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41600000    # 14.0f

    .line 150
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41700000    # 15.0f

    .line 151
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x428c0000    # 70.0f

    .line 152
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41c80000    # 25.0f

    .line 153
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41b00000    # 22.0f

    .line 154
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v14

    .line 155
    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    const v8, 0x1f000001

    .line 156
    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 157
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 158
    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x9

    .line 159
    invoke-virtual {v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    .line 161
    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->nel:Landroid/view/ViewGroup;

    const v15, 0x1f000007

    .line 166
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setId(I)V

    .line 167
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 169
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xb

    .line 171
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xc

    .line 172
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 175
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 176
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->nel:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->XX:Landroid/view/ViewGroup;

    const v8, 0x1f000008

    .line 179
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 180
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 184
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 187
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 188
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->XX:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    const v7, 0x1f000002

    .line 191
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 192
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 193
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x15

    .line 196
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xa

    .line 198
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 200
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 201
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    sget v3, Lcom/bytedance/R$drawable;->pagm_dislike:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    const v3, 0x1f000005

    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 206
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 207
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x15

    .line 210
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 213
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 214
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v4, v9, v5, v9, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 215
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMaxLines(I)V

    .line 217
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    const-string v7, "#FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 218
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 219
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    .line 220
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v8

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v9

    const/16 v10, 0x2d8

    if-ne v8, v10, :cond_0

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_1

    :cond_0
    const/16 v10, 0x1d4

    if-ne v8, v10, :cond_2

    const/16 v8, 0x3c

    if-ne v9, v8, :cond_2

    .line 224
    :cond_1
    const-string v8, "#1A73E8"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 225
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v8, 0x42f80000    # 124.0f

    .line 226
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v8, 0x42200000    # 40.0f

    .line 227
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 229
    :cond_2
    const-string v2, "#FF142C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 230
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 233
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLines(I)V

    .line 235
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 238
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 240
    invoke-virtual {v4, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v9, 0x1f000001

    .line 241
    invoke-virtual {v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x10

    .line 243
    invoke-virtual {v4, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x11

    .line 244
    invoke-virtual {v4, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 250
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 252
    invoke-virtual {v4, v6, v6, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 253
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 254
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 255
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const v6, 0x1f000003

    .line 258
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 259
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Landroid/widget/TextView;)V

    .line 260
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const-string v6, "#3E3E3E"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 264
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    const v6, 0x1f000004

    .line 265
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 266
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Landroid/widget/TextView;)V

    .line 267
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    const-string v5, "#AEAEAE"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Si:Landroid/view/ViewGroup;

    const v1, 0x1f000006

    .line 273
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 274
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 276
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Si:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Si:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 282
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->nel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 283
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 284
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    .line 285
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private OMn(Landroid/widget/TextView;)V
    .locals 3

    .line 530
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 532
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 533
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 534
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 535
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 536
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V
    .locals 6

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x140

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Landroid/content/Context;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v4, 0x12c

    const/16 v5, 0xfa

    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY(Landroid/content/Context;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->DY(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->URh(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Si:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->URh(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Si(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->nel:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Si(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->nel(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->XX()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->XX(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->XX(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    invoke-direct {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 121
    instance-of v3, v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 123
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 128
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->gJT(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Av(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->XX:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Av(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    :cond_8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v1

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getCallToActionButtonView()Landroid/widget/Button;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->URh:Landroid/widget/Button;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->zAx:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDislikeView()Landroid/widget/ImageView;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->DY:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLogoViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->nel:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMediaContentViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Si:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Ks:Landroid/widget/TextView;

    return-object v0
.end method
