.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Attrib"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field final operation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

.field public final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->operation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->value:Ljava/lang/String;

    return-void
.end method
