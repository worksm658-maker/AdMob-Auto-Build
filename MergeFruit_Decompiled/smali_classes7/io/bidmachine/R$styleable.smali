.class public final Lio/bidmachine/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static NativeAdContentLayout:[I = null

.field public static NativeAdContentLayout_ageRestrictionViewId:I = 0x0

.field public static NativeAdContentLayout_callToActionViewId:I = 0x1

.field public static NativeAdContentLayout_descriptionViewId:I = 0x2

.field public static NativeAdContentLayout_iconViewId:I = 0x3

.field public static NativeAdContentLayout_mediaViewId:I = 0x4

.field public static NativeAdContentLayout_providerViewId:I = 0x5

.field public static NativeAdContentLayout_ratingViewId:I = 0x6

.field public static NativeAdContentLayout_titleViewId:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/bidmachine/R$styleable;->NativeAdContentLayout:[I

    return-void

    :array_0
    .array-data 4
        0x7f040032
        0x7f0400c1
        0x7f0401b8
        0x7f040282
        0x7f040370
        0x7f040406
        0x7f040412
        0x7f04055b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
