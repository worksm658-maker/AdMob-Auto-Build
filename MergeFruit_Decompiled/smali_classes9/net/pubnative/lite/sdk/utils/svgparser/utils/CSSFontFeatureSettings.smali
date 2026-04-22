.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;
    }
.end annotation


# static fields
.field static CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field private static CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field static EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field public static final ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field public static final FEATURE_AFRC:Ljava/lang/String; = "afrc"

.field private static final FEATURE_C2PC:Ljava/lang/String; = "c2pc"

.field private static final FEATURE_C2SC:Ljava/lang/String; = "c2sc"

.field public static final FEATURE_CALT:Ljava/lang/String; = "calt"

.field public static final FEATURE_CLIG:Ljava/lang/String; = "clig"

.field public static final FEATURE_DLIG:Ljava/lang/String; = "dlig"

.field public static final FEATURE_FRAC:Ljava/lang/String; = "frac"

.field public static final FEATURE_FWID:Ljava/lang/String; = "fwid"

.field public static final FEATURE_HLIG:Ljava/lang/String; = "hlig"

.field public static final FEATURE_JP04:Ljava/lang/String; = "jp04"

.field public static final FEATURE_JP78:Ljava/lang/String; = "jp78"

.field public static final FEATURE_JP83:Ljava/lang/String; = "jp83"

.field public static final FEATURE_JP90:Ljava/lang/String; = "jp90"

.field public static final FEATURE_KERN:Ljava/lang/String; = "kern"

.field public static final FEATURE_LIGA:Ljava/lang/String; = "liga"

.field public static final FEATURE_LNUM:Ljava/lang/String; = "lnum"

.field private static final FEATURE_OFF:Ljava/lang/String; = "off"

.field private static final FEATURE_ON:Ljava/lang/String; = "on"

.field public static final FEATURE_ONUM:Ljava/lang/String; = "onum"

.field public static final FEATURE_ORDN:Ljava/lang/String; = "ordn"

.field private static final FEATURE_PCAP:Ljava/lang/String; = "pcap"

.field public static final FEATURE_PNUM:Ljava/lang/String; = "pnum"

.field public static final FEATURE_PWID:Ljava/lang/String; = "pwid"

.field public static final FEATURE_RUBY:Ljava/lang/String; = "ruby"

.field private static final FEATURE_SMCP:Ljava/lang/String; = "smcp"

.field public static final FEATURE_SMPL:Ljava/lang/String; = "smpl"

.field private static final FEATURE_SUBS:Ljava/lang/String; = "subs"

.field private static final FEATURE_SUPS:Ljava/lang/String; = "sups"

.field private static final FEATURE_TITL:Ljava/lang/String; = "titl"

.field public static final FEATURE_TNUM:Ljava/lang/String; = "tnum"

.field public static final FEATURE_TRAD:Ljava/lang/String; = "trad"

.field private static final FEATURE_UNIC:Ljava/lang/String; = "unic"

.field public static final FEATURE_ZERO:Ljava/lang/String; = "zero"

.field public static final FONT_FEATURE_SETTINGS_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field private static final FONT_VARIANT_ALL_PETITE_CAPS:Ljava/lang/String; = "all-petite-caps"

.field private static final FONT_VARIANT_ALL_SMALL_CAPS:Ljava/lang/String; = "all-small-caps"

.field private static final FONT_VARIANT_AUTO:Ljava/lang/String; = "auto"

.field private static final FONT_VARIANT_COMMON_LIGATURES:Ljava/lang/String; = "common-ligatures"

.field private static final FONT_VARIANT_CONTEXTUAL_LIGATURES:Ljava/lang/String; = "contextual"

.field private static final FONT_VARIANT_DIAGONAL_FRACTIONS:Ljava/lang/String; = "diagonal-fractions"

.field private static final FONT_VARIANT_DISCRETIONARY_LIGATURES:Ljava/lang/String; = "discretionary-ligatures"

.field private static final FONT_VARIANT_FULL_WIDTH:Ljava/lang/String; = "full-width"

.field private static final FONT_VARIANT_HISTORICAL_LIGATURES:Ljava/lang/String; = "historical-ligatures"

.field private static final FONT_VARIANT_JIS04:Ljava/lang/String; = "jis04"

.field private static final FONT_VARIANT_JIS78:Ljava/lang/String; = "jis78"

.field private static final FONT_VARIANT_JIS83:Ljava/lang/String; = "jis83"

.field private static final FONT_VARIANT_JIS90:Ljava/lang/String; = "jis90"

.field private static final FONT_VARIANT_LINING_NUMS:Ljava/lang/String; = "lining-nums"

.field private static final FONT_VARIANT_NONE:Ljava/lang/String; = "none"

.field static final FONT_VARIANT_NORMAL:Ljava/lang/String; = "normal"

.field private static final FONT_VARIANT_NO_COMMON_LIGATURES:Ljava/lang/String; = "no-common-ligatures"

.field private static final FONT_VARIANT_NO_CONTEXTUAL_LIGATURES:Ljava/lang/String; = "no-contextual"

.field private static final FONT_VARIANT_NO_DISCRETIONARY_LIGATURES:Ljava/lang/String; = "no-discretionary-ligatures"

.field private static final FONT_VARIANT_NO_HISTORICAL_LIGATURES:Ljava/lang/String; = "no-historical-ligatures"

.field private static final FONT_VARIANT_OLDSTYLE_NUMS:Ljava/lang/String; = "oldstyle-nums"

.field private static final FONT_VARIANT_ORDINAL:Ljava/lang/String; = "ordinal"

.field private static final FONT_VARIANT_PETITE_CAPS:Ljava/lang/String; = "petite-caps"

.field private static final FONT_VARIANT_PROPORTIONAL_NUMS:Ljava/lang/String; = "proportional-nums"

.field private static final FONT_VARIANT_PROPORTIONAL_WIDTH:Ljava/lang/String; = "proportional-width"

.field private static final FONT_VARIANT_RUBY:Ljava/lang/String; = "ruby"

.field private static final FONT_VARIANT_SIMPLIFIED:Ljava/lang/String; = "simplified"

.field private static final FONT_VARIANT_SLASHED_ZERO:Ljava/lang/String; = "slashed-zero"

.field static final FONT_VARIANT_SMALL_CAPS:Ljava/lang/String; = "small-caps"

.field private static final FONT_VARIANT_STACKED_FRACTIONS:Ljava/lang/String; = "stacked-fractions"

.field private static final FONT_VARIANT_SUB:Ljava/lang/String; = "sub"

.field private static final FONT_VARIANT_SUPER:Ljava/lang/String; = "super"

.field private static final FONT_VARIANT_TABULAR_NUMS:Ljava/lang/String; = "tabular-nums"

.field private static final FONT_VARIANT_TITLING_CAPS:Ljava/lang/String; = "titling-caps"

.field private static final FONT_VARIANT_TRADITIONAL:Ljava/lang/String; = "traditional"

.field private static final FONT_VARIANT_UNICASE:Ljava/lang/String; = "unicase"

.field private static LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field static LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field static NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field static POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings; = null

.field private static final TOKEN_ERROR:Ljava/lang/String; = "ERR"

.field private static final VALUE_OFF:I = 0x0

.field private static final VALUE_ON:I = 0x1


# instance fields
.field private final settings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->makeDefaultSettings()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->FONT_FEATURE_SETTINGS_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Ljava/util/HashMap;)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 20
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 21
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 39
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 48
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 49
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 66
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 87
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 125
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 126
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "liga"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v2, "clig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dlig"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "hlig"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "calt"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 133
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "subs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "sups"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 137
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "smcp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "c2sc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "pcap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "c2pc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "unic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "titl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 145
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "lnum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "onum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "pnum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "tnum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "frac"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "afrc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "ordn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "zero"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 155
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "jp78"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "jp83"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "jp90"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "jp04"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "smpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "trad"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "fwid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "pwid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "ruby"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    return-void
.end method

.method private addSettings(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static containsOnce(Ljava/util/List;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static varargs containsOneOf(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 6
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    const-string p0, "ERR"

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static ensureLigaturesNone()V
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 4
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "liga"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "clig"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "dlig"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hlig"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "calt"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-void
.end method

.method private ensurePositionNormal()V
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 3
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "subs"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sups"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    :cond_0
    return-void
.end method

.method private static extractTokensAsList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static final makeDefaultSettings()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 2
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rlig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "liga"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "clig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "calt"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "locl"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "ccmp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "mark"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "mkmk"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static makeSmallCaps()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "smcp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "c2sc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pcap"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "c2pc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "unic"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "titl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_SMALL_CAPS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object v0
.end method

.method private static nextFeatureEntry(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextInteger(Z)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    const-string v1, "off"

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    const-string v1, "on"

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0x63

    if-le p0, v2, :cond_3

    return-object v1

    .line 17
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;

    invoke-direct {p0, v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method static parseEastAsian(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 1
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->extractTokensAsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantEastAsianSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eq v1, v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method static parseFontFeatureSettings(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 7
    :goto_0
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->nextFeatureEntry(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_1
    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;->name:Ljava/lang/String;

    iget p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings$FontFeatureEntry;->val:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    goto :goto_0
.end method

.method static parseFontKerning(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->none:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseFontVariant(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, 0x1f0000000000L

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 5
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 6
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 7
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 8
    iget-wide v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    or-long v0, v3, v1

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 13
    :cond_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ensureLigaturesNone()V

    .line 16
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 17
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 18
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 19
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 20
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 21
    iget-wide v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    or-long v0, v3, v1

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->extractTokensAsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantLigaturesSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object v0

    .line 32
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    .line 37
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantPositionSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    .line 43
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 44
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantCapsSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_0

    :cond_6
    move-object v4, v3

    .line 50
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 51
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantNumericSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_0

    :cond_8
    move-object v5, v3

    .line 57
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 58
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantEastAsianSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object v3

    if-ne v3, v1, :cond_a

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    .line 68
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 69
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v6, 0x10000000000L

    or-long/2addr v0, v6

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    :cond_b
    if-eqz v2, :cond_c

    .line 73
    iput-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 74
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v6, 0x20000000000L

    or-long/2addr v0, v6

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    :cond_c
    if-eqz v4, :cond_d

    .line 78
    iput-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 79
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v6, 0x40000000000L

    or-long/2addr v0, v6

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    :cond_d
    if-eqz v5, :cond_e

    .line 83
    iput-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 84
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v4, 0x80000000000L

    or-long/2addr v0, v4

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    :cond_e
    if-eqz v3, :cond_f

    .line 88
    iput-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 89
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    :cond_f
    :goto_0
    return-void
.end method

.method static parseVariantCaps(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 2

    .line 1
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 5
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->setCapsFeature(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseVariantCapsSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    const/4 v1, 0x6

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "small-caps"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "all-small-caps"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "petite-caps"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "all-petite-caps"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "unicase"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "titling-caps"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsOneOf(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v1, "ERR"

    if-ne p0, v1, :cond_0

    .line 6
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->setCapsFeature(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;Ljava/lang/String;)Z

    return-object v0
.end method

.method private static parseVariantEastAsianSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    const/4 v2, 0x6

    .line 4
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "jis78"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4
    const-string v8, "jis83"

    aput-object v8, v3, v6

    const/4 v9, 0x2

    const-string v10, "jis90"

    aput-object v10, v3, v9

    const/4 v11, 0x3

    const-string v12, "jis04"

    aput-object v12, v3, v11

    const/4 v13, 0x4

    const-string v14, "simplified"

    aput-object v14, v3, v13

    const/4 v15, 0x5

    const-string v2, "traditional"

    aput-object v2, v3, v15

    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsOneOf(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move/from16 v2, v17

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v15

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v13

    goto :goto_1

    :sswitch_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v11

    goto :goto_1

    :sswitch_4
    const-string v2, "ERR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v9

    goto :goto_1

    :sswitch_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v6

    goto :goto_1

    :sswitch_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 12
    :pswitch_0
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "jp90"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :pswitch_1
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "jp83"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :pswitch_2
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "jp78"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :pswitch_3
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "jp04"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :pswitch_4
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object v0

    .line 21
    :pswitch_5
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "smpl"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :pswitch_6
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "trad"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v4, v6

    .line 28
    :cond_7
    const-string v2, "full-width"

    const-string v3, "proportional-width"

    invoke-static {v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_a

    if-eq v2, v9, :cond_9

    if-eq v2, v11, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object v0

    .line 33
    :cond_9
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "pwid"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_a
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v3, "fwid"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move v4, v6

    .line 39
    :goto_4
    const-string v2, "ruby"

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsOnce(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_c

    if-eq v0, v9, :cond_b

    move v6, v4

    goto :goto_5

    .line 42
    :cond_b
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object v0

    .line 43
    :cond_c
    iget-object v0, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_d

    return-object v1

    :cond_d
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6ad259 -> :sswitch_6
        -0x5513a4a8 -> :sswitch_5
        0x10d45 -> :sswitch_4
        0x6072c18 -> :sswitch_3
        0x6072cf5 -> :sswitch_2
        0x6072d0f -> :sswitch_1
        0x6072d2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseVariantLigatures(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 1
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 3
    :cond_0
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ensureLigaturesNone()V

    .line 5
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->extractTokensAsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    .line 12
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ensureLigaturesNone()V

    .line 13
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantLigaturesSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eq v1, v2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static parseVariantLigaturesSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ensureLigaturesNone()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 5
    const-string v1, "common-ligatures"

    const-string v2, "no-common-ligatures"

    invoke-static {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "liga"

    const-string v3, "clig"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 10
    :cond_1
    invoke-direct {v0, v3, v2, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->addSettings(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {v0, v3, v2, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->addSettings(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move v6, v8

    .line 16
    :goto_1
    const-string v1, "discretionary-ligatures"

    const-string v2, "no-discretionary-ligatures"

    invoke-static {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "dlig"

    if-eq v1, v8, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 21
    :cond_4
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v6, v8

    .line 27
    :goto_3
    const-string v1, "historical-ligatures"

    const-string v2, "no-historical-ligatures"

    invoke-static {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "hlig"

    if-eq v1, v8, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 32
    :cond_7
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_8
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v6, v8

    .line 38
    :goto_5
    const-string v1, "contextual"

    const-string v2, "no-contextual"

    invoke-static {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v1, "calt"

    if-eq p0, v8, :cond_b

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_9

    move v8, v6

    goto :goto_6

    .line 42
    :cond_9
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 43
    :cond_a
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 44
    :cond_b
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v8, :cond_c

    return-object v0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseVariantNumeric(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 1
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->extractTokensAsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantNumericSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eq v1, v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static parseVariantNumericSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 4
    const-string v1, "lining-nums"

    const-string v2, "oldstyle-nums"

    invoke-static {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 9
    :cond_1
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v6, "onum"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v6, "lnum"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v1, v4

    .line 15
    :goto_1
    const-string v6, "proportional-nums"

    const-string v7, "tabular-nums"

    invoke-static {p0, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v2, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 20
    :cond_4
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v6, "tnum"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_5
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v6, "pnum"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v1, v4

    .line 26
    :goto_3
    const-string v6, "diagonal-fractions"

    const-string v7, "stacked-fractions"

    invoke-static {p0, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 31
    :cond_7
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v2, "afrc"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_8
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v2, "frac"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v1, v4

    .line 37
    :goto_5
    const-string v2, "ordinal"

    invoke-static {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsOnce(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_9

    goto :goto_6

    .line 40
    :cond_9
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 41
    :cond_a
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v2, "ordn"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    .line 45
    :goto_6
    const-string v2, "slashed-zero"

    invoke-static {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsOnce(Ljava/util/List;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v4, :cond_c

    if-eq p0, v3, :cond_b

    move v4, v1

    goto :goto_7

    .line 48
    :cond_b
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 49
    :cond_c
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "zero"

    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_d

    return-object v0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseVariantPosition(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 1
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 5
    const-string v1, "sub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "super"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sups"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_2
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static parseVariantPositionSpecial(Ljava/util/List;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 4
    const-string v1, "sub"

    const-string v2, "super"

    invoke-static {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->containsWhich(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 9
    :cond_1
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "sups"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_2
    iget-object p0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string v1, "subs"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static setCapsFeature(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    const-string v0, "small-caps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "all-petite-caps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "petite-caps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "unicase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "all-small-caps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "titling-caps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v1

    :goto_0
    const-string p1, "pcap"

    const-string v0, "smcp"

    packed-switch v4, :pswitch_data_0

    return v1

    .line 3
    :pswitch_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :pswitch_1
    const-string v0, "c2pc"

    invoke-direct {p0, p1, v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->addSettings(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string p1, "unic"

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :pswitch_4
    const-string p1, "c2sc"

    invoke-direct {p0, v0, p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->addSettings(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 14
    :pswitch_5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const-string p1, "titl"

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x2ad90767 -> :sswitch_5
        -0x1a02986d -> :sswitch_4
        -0x111bb7e0 -> :sswitch_3
        -0x94589ad -> :sswitch_2
        0x45ef9827 -> :sswitch_1
        0x468813e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyKerning(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->none:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    const-string v1, "kern"

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public hasSettings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->settings:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x2c

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "\' "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
