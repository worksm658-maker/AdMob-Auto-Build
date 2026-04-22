.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FontFeatureEntry"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field val:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;->val:I

    return-void
.end method
