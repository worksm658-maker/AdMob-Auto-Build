.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final COLOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RGB:Ljava/lang/String; = "rgb"

.field private static final RGBA:Ljava/lang/String; = "rgba"

.field private static final RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGB_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const v1, -0x51429

    .line 5
    const-string v2, "antiquewhite"

    const v3, -0xf0701

    .line 6
    const-string v4, "aliceblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0001

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aqua"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x80002c

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "aquamarine"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xa0a24

    .line 9
    const-string v3, "beige"

    const v4, -0xf0001

    .line 10
    const-string v5, "azure"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v2, -0x1000000

    .line 11
    const-string v3, "black"

    const/16 v4, -0x1b3c

    .line 12
    const-string v5, "bisque"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xffff01

    .line 13
    const-string v3, "blue"

    const/16 v4, -0x1433

    .line 14
    const-string v5, "blanchedalmond"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x5ad5d6

    .line 15
    const-string v3, "brown"

    const v4, -0x75d41e

    .line 16
    const-string v5, "blueviolet"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xa06160

    .line 17
    const-string v3, "cadetblue"

    const v4, -0x214779

    .line 18
    const-string v5, "burlywood"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x2d96e2

    .line 19
    const-string v3, "chocolate"

    const v4, -0x800100

    .line 20
    const-string v5, "chartreuse"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x9b6a13

    .line 21
    const-string v3, "cornflowerblue"

    const v4, -0x80b0

    .line 22
    const-string v5, "coral"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x23ebc4

    .line 23
    const-string v3, "crimson"

    const/16 v4, -0x724

    .line 24
    const-string v5, "cornsilk"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    const-string v2, "cyan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xffff75

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4779f5

    .line 27
    const-string v2, "darkgoldenrod"

    const v3, -0xff7475

    .line 28
    const-string v4, "darkcyan"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x565657

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xff9c00

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "darkgreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v2, "darkgrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x424895

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkkhaki"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xaa94d1

    .line 33
    const-string v2, "darkolivegreen"

    const v3, -0x74ff75

    .line 34
    const-string v4, "darkmagenta"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x66cd34

    .line 35
    const-string v2, "darkorchid"

    const/16 v3, -0x7400

    .line 36
    const-string v4, "darkorange"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x166986

    .line 37
    const-string v2, "darksalmon"

    const/high16 v3, -0x750000

    .line 38
    const-string v4, "darkred"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb7c275

    .line 39
    const-string v2, "darkslateblue"

    const v3, -0x704371

    .line 40
    const-string v4, "darkseagreen"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xd0b0b1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v2, "darkslategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff312f

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkturquoise"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6bff2d

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkviolet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff4001

    .line 45
    const-string v2, "deepskyblue"

    const v3, -0xeb6d

    .line 46
    const-string v4, "deeppink"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x969697

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dimgray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "dimgrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xe16f01

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dodgerblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4dddde

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "firebrick"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xdd74de

    .line 51
    const-string v2, "forestgreen"

    const/16 v3, -0x510

    .line 52
    const-string v4, "floralwhite"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff01

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fuchsia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x232324

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gainsboro"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x2900

    .line 55
    const-string v3, "gold"

    const v4, -0x70701

    .line 56
    const-string v5, "ghostwhite"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x255ae0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "goldenrod"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x7f7f80

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x5200d1

    .line 59
    const-string v4, "greenyellow"

    const v5, -0xff8000

    .line 60
    const-string v6, "green"

    invoke-static {v5, v0, v6, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    const-string v3, "grey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xf0010

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "honeydew"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x32a3a4

    .line 63
    const-string v3, "indianred"

    const v4, -0x964c

    .line 64
    const-string v5, "hotpink"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x10

    .line 65
    const-string v3, "ivory"

    const v4, -0xb4ff7e

    .line 66
    const-string v5, "indigo"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x191906

    .line 67
    const-string v3, "lavender"

    const v4, -0xf1974

    .line 68
    const-string v5, "khaki"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x830400

    .line 69
    const-string v3, "lawngreen"

    const/16 v4, -0xf0b

    .line 70
    const-string v5, "lavenderblush"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x52271a

    .line 71
    const-string v3, "lightblue"

    const/16 v4, -0x533

    .line 72
    const-string v5, "lemonchiffon"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x1f0001

    .line 73
    const-string v3, "lightcyan"

    const v4, -0xf7f80

    .line 74
    const-string v5, "lightcoral"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x5052e

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgoldenrodyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x2c2c2d

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x6f1170

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgreen"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v3, "lightgrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x5f86

    .line 79
    const-string v3, "lightsalmon"

    const/16 v4, -0x493f

    .line 80
    const-string v5, "lightpink"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x783106

    .line 81
    const-string v3, "lightskyblue"

    const v4, -0xdf4d56

    .line 82
    const-string v5, "lightseagreen"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x887767

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightslategray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v3, "lightslategrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x4f3b22

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightsteelblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x20

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xcd32ce

    .line 87
    const-string v3, "limegreen"

    const v4, -0xff0100

    .line 88
    const-string v5, "lime"

    invoke-static {v4, v0, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x50f1a

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "linen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v2, "magenta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x993256

    .line 91
    const-string v2, "mediumaquamarine"

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 92
    const-string v4, "maroon"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x45aa2d

    .line 93
    const-string v2, "mediumorchid"

    const v3, -0xffff33

    .line 94
    const-string v4, "mediumblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xc34c8f

    .line 95
    const-string v2, "mediumseagreen"

    const v3, -0x6c8f25

    .line 96
    const-string v4, "mediumpurple"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0566

    .line 97
    const-string v2, "mediumspringgreen"

    const v3, -0x849712

    .line 98
    const-string v4, "mediumslateblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x38ea7b

    .line 99
    const-string v2, "mediumvioletred"

    const v3, -0xb72e34

    .line 100
    const-string v4, "mediumturquoise"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa0006

    .line 101
    const-string v2, "mintcream"

    const v3, -0xe6e690

    .line 102
    const-string v4, "midnightblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x1b4b

    .line 103
    const-string v2, "moccasin"

    const/16 v3, -0x1b1f

    .line 104
    const-string v4, "mistyrose"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xffff80

    .line 105
    const-string v2, "navy"

    const/16 v3, -0x2153

    .line 106
    const-string v4, "navajowhite"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x7f8000

    .line 107
    const-string v2, "olive"

    const v3, -0x20a1a

    .line 108
    const-string v4, "oldlace"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x5b00

    .line 109
    const-string v2, "orange"

    const v3, -0x9471dd

    .line 110
    const-string v4, "olivedrab"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x258f2a

    .line 111
    const-string v2, "orchid"

    const v3, -0xbb00

    .line 112
    const-string v4, "orangered"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x670468

    .line 113
    const-string v2, "palegreen"

    const v3, -0x111756

    .line 114
    const-string v4, "palegoldenrod"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x248f6d

    .line 115
    const-string v2, "palevioletred"

    const v3, -0x501112

    .line 116
    const-string v4, "paleturquoise"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x2547

    .line 117
    const-string v2, "peachpuff"

    const/16 v3, -0x102b

    .line 118
    const-string v4, "papayawhip"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x3f35

    .line 119
    const-string v2, "pink"

    const v3, -0x327ac1

    .line 120
    const-string v4, "peru"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x4f1f1a

    .line 121
    const-string v2, "powderblue"

    const v3, -0x225f23

    .line 122
    const-string v4, "plum"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x99cc67

    .line 123
    const-string v2, "rebeccapurple"

    const v3, -0x7fff80

    .line 124
    const-string v4, "purple"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x437071

    .line 125
    const-string v2, "rosybrown"

    const/high16 v3, -0x10000

    .line 126
    const-string v4, "red"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x74baed

    .line 127
    const-string v2, "saddlebrown"

    const v3, -0xbe961f

    .line 128
    const-string v4, "royalblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb5ba0

    .line 129
    const-string v2, "sandybrown"

    const v3, -0x57f8e

    .line 130
    const-string v4, "salmon"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0xa12

    .line 131
    const-string v2, "seashell"

    const v3, -0xd174a9

    .line 132
    const-string v4, "seagreen"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x3f3f40

    .line 133
    const-string v2, "silver"

    const v3, -0x5fadd3

    .line 134
    const-string v4, "sienna"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x95a533

    .line 135
    const-string v2, "slateblue"

    const v3, -0x783115

    .line 136
    const-string v4, "skyblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x8f7f70

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v2, "slategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x506

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "snow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff0081

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "springgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2d4b74

    .line 141
    const-string v2, "tan"

    const v3, -0xb97d4c

    .line 142
    const-string v4, "steelblue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x274028

    .line 143
    const-string v2, "thistle"

    const v3, -0xff7f80

    .line 144
    const-string v4, "teal"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 145
    const-string v2, "transparent"

    const v3, -0x9cb9

    .line 146
    const-string v4, "tomato"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x117d12

    .line 147
    const-string v2, "violet"

    const v3, -0xbf1f30

    .line 148
    const-string v4, "turquoise"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x1

    .line 149
    const-string v2, "white"

    const v3, -0xa214d

    .line 150
    const-string v4, "wheat"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x100

    .line 151
    const-string v2, "yellow"

    const v3, -0xa0a0b

    .line 152
    const-string v4, "whitesmoke"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6532ce

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellowgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static argb(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static parseColorInternal(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/high16 p0, -0x1000000

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_1
    invoke-static {}, Lokhttp3/a;->t()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_2
    const-string v0, "rgba"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v3, 0x2

    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/high16 v0, 0x437f0000    # 255.0f

    .line 111
    .line 112
    mul-float/2addr p1, v0

    .line 113
    float-to-int p1, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p1, v0, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->argb(IIII)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_5
    const-string p1, "rgb"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->rgb(III)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :cond_6
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    .line 202
    .line 203
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :cond_7
    invoke-static {}, Lokhttp3/a;->t()V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    return p0
.end method

.method public static parseCssColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static parseTtmlColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static rgb(III)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->argb(IIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
