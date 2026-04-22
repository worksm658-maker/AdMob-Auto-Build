.class public Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;,
        Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;
    }
.end annotation


# static fields
.field public static final BOTTOM:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final END:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final FULLSCREEN:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final FULLSCREEN_START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final STRETCH:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final TOP:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final UNSCALED:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field private static final aspectRatioKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field private final scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->aspectRatioKeywords:Ljava/util/Map;

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->UNSCALED:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->none:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->STRETCH:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->meet:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    invoke-direct {v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-direct {v1, v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-direct {v1, v6, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->END:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 13
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-direct {v1, v7, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->TOP:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-direct {v1, v8, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->BOTTOM:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 17
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    invoke-direct {v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->FULLSCREEN:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 19
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    invoke-direct {v1, v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->FULLSCREEN_START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 60
    const-string v1, "none"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "xMinYMin"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "xMidYMin"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v3, "xMaxYMin"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v3, "xMinYMid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "xMidYMid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "xMaxYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "xMinYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "xMidYMax"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "xMaxYMax"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->parsePreserveAspectRatio(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    move-result-object p0
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parsePreserveAspectRatio(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "defer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->aspectRatioKeywords:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid preserveAspectRatio definition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->meet:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 36
    :goto_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    invoke-direct {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    return-object v0

    .line 37
    :cond_4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid preserveAspectRatio alignment value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    return-object v0
.end method

.method public getScale()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
