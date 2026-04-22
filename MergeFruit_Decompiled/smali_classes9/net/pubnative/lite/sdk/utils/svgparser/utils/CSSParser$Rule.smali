.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# instance fields
.field final selector:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

.field final source:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

.field final style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->selector:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->source:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->selector:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->source:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
