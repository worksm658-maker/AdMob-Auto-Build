.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CSSClipRect"
.end annotation


# instance fields
.field final bottom:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field final left:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field final right:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field final top:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->top:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->right:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->bottom:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 5
    iput-object p4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->left:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    return-void
.end method
