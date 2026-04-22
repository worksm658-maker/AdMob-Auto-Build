.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
        "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_CLOSED_CAPTIONS_NONE:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final BOOLEAN_FALSE:Ljava/lang/String; = "NO"

.field private static final BOOLEAN_TRUE:Ljava/lang/String; = "YES"

.field private static final DATERANGE_CLASS_INTERSTITIALS:Ljava/lang/String; = "com.apple.hls.interstitial"

.field private static final KEYFORMAT_IDENTITY:Ljava/lang/String; = "identity"

.field private static final KEYFORMAT_PLAYREADY:Ljava/lang/String; = "com.microsoft.playready"

.field private static final KEYFORMAT_WIDEVINE_PSSH_BINARY:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final KEYFORMAT_WIDEVINE_PSSH_JSON:Ljava/lang/String; = "com.widevine"

.field private static final LOG_TAG:Ljava/lang/String; = "HlsPlaylistParser"

.field private static final METHOD_AES_128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final METHOD_SAMPLE_AES:Ljava/lang/String; = "SAMPLE-AES"

.field private static final METHOD_SAMPLE_AES_CENC:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final METHOD_SAMPLE_AES_CTR:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final PLAYLIST_HEADER:Ljava/lang/String; = "#EXTM3U"

.field private static final REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_ASSET_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

.field private static final REGEX_AUDIO:Ljava/util/regex/Pattern;

.field private static final REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

.field private static final REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

.field private static final REGEX_CHANNELS:Ljava/util/regex/Pattern;

.field private static final REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLASS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

.field private static final REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_CUE:Ljava/util/regex/Pattern;

.field private static final REGEX_DEFAULT:Ljava/util/regex/Pattern;

.field private static final REGEX_END_DATE:Ljava/util/regex/Pattern;

.field private static final REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

.field private static final REGEX_FORCED:Ljava/util/regex/Pattern;

.field private static final REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

.field private static final REGEX_GAP:Ljava/util/regex/Pattern;

.field private static final REGEX_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IMPORT:Ljava/util/regex/Pattern;

.field private static final REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

.field private static final REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IV:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_LANGUAGE:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_MSN:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_PART:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

.field private static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field private static final REGEX_NAME:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

.field private static final REGEX_PRECISE:Ljava/util/regex/Pattern;

.field private static final REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final REGEX_RESTRICT:Ljava/util/regex/Pattern;

.field private static final REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

.field private static final REGEX_SNAP:Ljava/util/regex/Pattern;

.field private static final REGEX_START_DATE:Ljava/util/regex/Pattern;

.field private static final REGEX_SUBTITLES:Ljava/util/regex/Pattern;

.field private static final REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_VALUE:Ljava/util/regex/Pattern;

.field private static final REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

.field private static final TAG_BYTERANGE:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final TAG_DATERANGE:Ljava/lang/String; = "#EXT-X-DATERANGE"

.field private static final TAG_DEFINE:Ljava/lang/String; = "#EXT-X-DEFINE"

.field private static final TAG_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final TAG_DISCONTINUITY_SEQUENCE:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final TAG_GAP:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final TAG_IFRAME:Ljava/lang/String; = "#EXT-X-I-FRAMES-ONLY"

.field private static final TAG_INDEPENDENT_SEGMENTS:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final TAG_I_FRAME_STREAM_INF:Ljava/lang/String; = "#EXT-X-I-FRAME-STREAM-INF"

.field private static final TAG_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final TAG_MEDIA:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field private static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final TAG_PART:Ljava/lang/String; = "#EXT-X-PART"

.field private static final TAG_PART_INF:Ljava/lang/String; = "#EXT-X-PART-INF"

.field private static final TAG_PLAYLIST_TYPE:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final TAG_PREFIX:Ljava/lang/String; = "#EXT"

.field private static final TAG_PRELOAD_HINT:Ljava/lang/String; = "#EXT-X-PRELOAD-HINT"

.field private static final TAG_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final TAG_RENDITION_REPORT:Ljava/lang/String; = "#EXT-X-RENDITION-REPORT"

.field private static final TAG_SERVER_CONTROL:Ljava/lang/String; = "#EXT-X-SERVER-CONTROL"

.field private static final TAG_SESSION_KEY:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field private static final TAG_SKIP:Ljava/lang/String; = "#EXT-X-SKIP"

.field private static final TAG_START:Ljava/lang/String; = "#EXT-X-START"

.field private static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final TAG_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final TYPE_AUDIO:Ljava/lang/String; = "AUDIO"

.field private static final TYPE_CLOSED_CAPTIONS:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final TYPE_MAP:Ljava/lang/String; = "MAP"

.field private static final TYPE_PART:Ljava/lang/String; = "PART"

.field private static final TYPE_SUBTITLES:Ljava/lang/String; = "SUBTITLES"

.field private static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field private final multivariantPlaylist:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

.field private final previousMediaPlaylist:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 142
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 143
    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 144
    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 145
    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 146
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 147
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 148
    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 149
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

    .line 150
    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 151
    const-string v0, "SUPPLEMENTAL-CODECS=\"(.+?)\""

    .line 152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 154
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 155
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 156
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 157
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 158
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 159
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

    .line 160
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 161
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 162
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 163
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 164
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 165
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 166
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 167
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 168
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 170
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 171
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 172
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 174
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 175
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 176
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 177
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 178
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 180
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 182
    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 183
    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 184
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 185
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 186
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 187
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 189
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 190
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 191
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 192
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 206
    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 207
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 208
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 209
    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 210
    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 211
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 212
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 222
    const-string v0, "TYPE=(PART|MAP)"

    .line 223
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 224
    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 225
    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 226
    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 227
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 228
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 229
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 230
    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 231
    const-string v0, "DEFAULT"

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 232
    const-string v0, "FORCED"

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 233
    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 234
    const-string v0, "GAP"

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 235
    const-string v0, "PRECISE"

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 236
    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 237
    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 238
    const-string v0, "[:,]ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ID:Ljava/util/regex/Pattern;

    .line 239
    const-string v0, "CLASS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLASS:Ljava/util/regex/Pattern;

    .line 240
    const-string v0, "START-DATE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_START_DATE:Ljava/util/regex/Pattern;

    .line 241
    const-string v0, "CUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CUE:Ljava/util/regex/Pattern;

    .line 242
    const-string v0, "END-DATE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_DATE:Ljava/util/regex/Pattern;

    .line 243
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 244
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

    .line 245
    const-string v0, "END-ON-NEXT"

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

    .line 246
    const-string v0, "X-ASSET-URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_URI:Ljava/util/regex/Pattern;

    .line 247
    const-string v0, "X-ASSET-LIST=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

    .line 248
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 249
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

    .line 250
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

    .line 252
    const-string v0, "X-SNAP=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SNAP:Ljava/util/regex/Pattern;

    .line 253
    const-string v0, "X-RESTRICT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESTRICT:Ljava/util/regex/Pattern;

    .line 254
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 255
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 256
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 257
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 269
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->EMPTY:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 285
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    return-void
.end method

.method private static checkPlaylistHeader(Ljava/io/BufferedReader;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xef

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 333
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 339
    invoke-static {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    move-result v0

    .line 340
    const-string v1, "#EXTM3U"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v0, v5, :cond_3

    return v2

    .line 345
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 347
    :cond_4
    invoke-static {p0, v2, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 348
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->isLinebreak(I)Z

    move-result p0

    return p0
.end method

.method private static compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static getPlaylistProtectionSchemes(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 4

    .line 1291
    array-length v0, p1

    new-array v0, v0, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    .line 1292
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1293
    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->copyWithData([B)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1295
    :cond_0
    new-instance p1, Lio/bidmachine/media3/common/DrmInitData;

    invoke-direct {p1, p0, v0}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    return-object p1
.end method

.method private static getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    .line 1308
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 681
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 682
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 683
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 703
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 704
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 705
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 692
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 693
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 694
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isDolbyVisionFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 364
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/MimeTypes;->isDolbyVisionCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    return p1

    :cond_1
    if-eqz p0, :cond_7

    if-nez p3, :cond_2

    goto :goto_0

    .line 375
    :cond_2
    const-string p2, "PQ"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "db1p"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    const-string p2, "SDR"

    .line 376
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "db2g"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const-string p2, "HLG"

    .line 377
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "db4"

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    return v0

    :cond_6
    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method private static parseClientDefinedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1481
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 1483
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    .line 1485
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1486
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\"(.+?)\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1489
    invoke-static {p0, v0, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1490
    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2

    .line 1492
    :cond_1
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1500
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "=([\\d\\.]+)\\b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 1501
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 1502
    invoke-static {p0, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 1494
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1495
    invoke-static {p0, v0, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1496
    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    invoke-direct {p2, p1, p0, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2
.end method

.method private static parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1436
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1353
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 1354
    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1355
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    .line 1356
    sget-object p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1357
    new-instance p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    sget-object p2, Lio/bidmachine/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 1360
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    .line 1361
    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1362
    new-instance p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    sget-object p2, Lio/bidmachine/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    const-string v0, "hls"

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    .line 1363
    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1364
    sget-object p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1365
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1366
    sget-object p1, Lio/bidmachine/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-static {p1, p0}, Lio/bidmachine/media3/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 1367
    new-instance p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    sget-object p2, Lio/bidmachine/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-direct {p1, p2, v5, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1400
    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1402
    :cond_0
    const-string p0, "cbcs"

    return-object p0

    .line 1401
    :cond_1
    :goto_0
    const-string p0, "cenc"

    return-object p0
.end method

.method private static parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1406
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1418
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static parseMediaPlaylist(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 111
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 724
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->hasIndependentSegments:Z

    .line 727
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 728
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 729
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 730
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 732
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 733
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 734
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 751
    new-instance v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v18}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 762
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    .line 764
    const-string v15, ""

    move-object/from16 v21, v15

    move/from16 v23, v2

    move-wide/from16 v42, v17

    move-wide/from16 v44, v42

    move-wide/from16 v79, v44

    move-wide/from16 v24, v19

    move-wide/from16 v35, v24

    move-wide/from16 v50, v35

    move-wide/from16 v58, v50

    move-wide/from16 v72, v58

    move-wide/from16 v75, v72

    move-wide/from16 v77, v75

    move-wide/from16 v81, v77

    move-object/from16 v37, v21

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v34, 0x0

    const-wide/16 v38, -0x1

    const/16 v40, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v61, 0x0

    const-wide/16 v70, -0x1

    const/16 v74, 0x0

    move-wide/from16 v19, v79

    move-wide/from16 v16, v81

    const/16 v18, 0x1

    .line 767
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_5e

    .line 768
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v13

    .line 770
    const-string v12, "#EXT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 772
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_1
    const-string v12, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/16 v29, 0x2

    if-eqz v12, :cond_3

    .line 776
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v13, v12, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 777
    const-string v13, "VOD"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    .line 779
    :cond_2
    const-string v13, "EVENT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move/from16 v22, v29

    goto :goto_0

    .line 782
    :cond_3
    const-string v12, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v74, 0x1

    goto :goto_0

    .line 784
    :cond_4
    const-string v12, "#EXT-X-START"

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-wide v30, 0x412e848000000000L    # 1000000.0

    if-eqz v12, :cond_5

    .line 785
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    invoke-static {v13, v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v28

    move-object v12, v8

    move-object/from16 v85, v9

    mul-double v8, v28, v30

    double-to-long v8, v8

    .line 786
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    .line 787
    invoke-static {v13, v2, v8}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    move-object v8, v12

    move-wide/from16 v42, v28

    :goto_1
    move-object/from16 v9, v85

    goto :goto_0

    :cond_5
    move-object v12, v8

    move-object/from16 v85, v9

    .line 788
    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 789
    invoke-static {v13}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseServerControl(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    move-result-object v10

    :goto_2
    move-object v8, v12

    goto :goto_1

    .line 790
    :cond_6
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 791
    sget-object v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    mul-double v8, v8, v30

    double-to-long v8, v8

    move-wide/from16 v44, v8

    goto :goto_2

    .line 793
    :cond_7
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "@"

    if-eqz v8, :cond_d

    .line 794
    sget-object v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v13, v8, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    .line 795
    sget-object v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v13, v8, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 797
    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v84, 0x0

    .line 798
    aget-object v9, v8, v84

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 799
    array-length v9, v8

    const/4 v13, 0x1

    if-le v9, v13, :cond_8

    .line 800
    aget-object v8, v8, v13

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :cond_8
    move-wide/from16 v31, v38

    cmp-long v8, v31, v70

    if-nez v8, :cond_9

    move-wide/from16 v29, v81

    goto :goto_3

    :cond_9
    move-wide/from16 v29, v24

    :goto_3
    if-eqz v61, :cond_b

    if-eqz v34, :cond_a

    goto :goto_4

    .line 809
    :cond_a
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    move-object/from16 v9, v27

    invoke-static {v0, v9}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_4
    move-object/from16 v9, v27

    .line 814
    new-instance v27, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v33, v61

    invoke-direct/range {v27 .. v34}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    add-long v29, v29, v31

    :cond_c
    move-wide/from16 v24, v29

    move-object v8, v12

    move-object/from16 v54, v27

    move-wide/from16 v38, v70

    move-object/from16 v27, v9

    goto/16 :goto_1

    :cond_d
    move/from16 v86, v2

    move-object/from16 v88, v10

    move-object/from16 v87, v27

    move-object/from16 v8, v34

    move-object/from16 v2, v61

    .line 825
    const-string v10, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 826
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v19, 0xf4240

    mul-long v19, v19, v9

    :goto_5
    move-object/from16 v61, v2

    move-object/from16 v34, v8

    move-object v8, v12

    :goto_6
    move-object/from16 v9, v85

    move/from16 v2, v86

    move-object/from16 v27, v87

    :goto_7
    move-object/from16 v10, v88

    goto/16 :goto_0

    .line 827
    :cond_e
    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 828
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v72

    move-object/from16 v61, v2

    move-object/from16 v34, v8

    move-object v8, v12

    move-wide/from16 v16, v72

    goto :goto_6

    .line 830
    :cond_f
    const-string v10, "#EXT-X-VERSION"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 831
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v18

    goto :goto_5

    .line 832
    :cond_10
    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 833
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    invoke-static {v13, v9, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 835
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variableDefinitions:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    .line 837
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 842
    :cond_11
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 843
    invoke-static {v13, v9, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 844
    invoke-static {v13, v10, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 842
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_8
    move-object/from16 v61, v2

    move-object/from16 v89, v11

    move-object v13, v14

    move-object/from16 v34, v15

    move-object/from16 v60, v21

    move-wide/from16 v31, v35

    move-object/from16 v27, v37

    move-object/from16 v0, v47

    move-object/from16 v47, v54

    move/from16 v30, v57

    move-wide/from16 v28, v75

    move-object/from16 v2, v85

    const/4 v14, 0x0

    move-object/from16 v21, v12

    move-wide/from16 v56, v24

    move-wide/from16 v11, v72

    goto/16 :goto_31

    .line 846
    :cond_13
    const-string v10, "#EXTINF"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 847
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v75

    .line 848
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    move-object/from16 v10, v21

    invoke-static {v13, v9, v10, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_5

    :cond_14
    move-object/from16 v10, v21

    .line 849
    const-string v0, "#EXT-X-SKIP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v32, 0x1

    if-eqz v0, :cond_1c

    .line 850
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    if-eqz v1, :cond_15

    .line 851
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_9

    :cond_15
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 852
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-object/from16 v21, v12

    iget-wide v12, v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long v12, v16, v12

    long-to-int v9, v12

    add-int/2addr v0, v9

    if-ltz v9, :cond_1b

    .line 854
    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-gt v0, v12, :cond_1b

    move-object/from16 v61, v2

    move-object/from16 v34, v8

    move-wide/from16 v12, v35

    :goto_a
    if-ge v9, v0, :cond_1a

    .line 859
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    move/from16 v27, v9

    .line 860
    iget-wide v8, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v8, v16, v8

    if-eqz v8, :cond_16

    .line 864
    iget v8, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    sub-int v8, v8, v49

    iget v9, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    add-int/2addr v8, v9

    .line 868
    invoke-virtual {v2, v12, v13, v8}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->copyWith(JI)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v2

    .line 870
    :cond_16
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    iget-wide v8, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long v58, v12, v8

    .line 873
    iget-wide v8, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeLength:J

    cmp-long v8, v8, v70

    if-eqz v8, :cond_17

    .line 874
    iget-wide v8, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeOffset:J

    iget-wide v12, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeLength:J

    add-long/2addr v8, v12

    move-wide/from16 v24, v8

    .line 876
    :cond_17
    iget v8, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    .line 877
    iget-object v9, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->initializationSegment:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 878
    iget-object v15, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 879
    iget-object v12, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 880
    iget-object v13, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    if-eqz v13, :cond_18

    iget-object v13, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    move/from16 v28, v0

    .line 881
    invoke-static/range {v72 .. v73}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_18
    move/from16 v28, v0

    .line 882
    :goto_b
    iget-object v0, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    move-object/from16 v34, v0

    :cond_19
    add-long v72, v72, v32

    add-int/lit8 v0, v27, 0x1

    move/from16 v57, v8

    move-object/from16 v54, v9

    move-object/from16 v61, v12

    move-wide/from16 v12, v58

    move v9, v0

    move/from16 v0, v28

    goto :goto_a

    :cond_1a
    move-object/from16 v0, p0

    move-wide/from16 v35, v12

    goto/16 :goto_e

    .line 856
    :cond_1b
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v21, v12

    .line 886
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 887
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 888
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 889
    const-string v8, "identity"

    invoke-static {v13, v2, v8, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 892
    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 893
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v15, v87

    move-object/from16 v34, v15

    move-object/from16 v61, v34

    goto :goto_c

    .line 896
    :cond_1d
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    invoke-static {v13, v9, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 897
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 898
    const-string v2, "AES-128"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 900
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    move-object/from16 v34, v9

    goto :goto_c

    :cond_1e
    move-object/from16 v34, v9

    move-object/from16 v61, v87

    goto :goto_c

    :cond_1f
    if-nez v14, :cond_20

    .line 907
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 909
    :cond_20
    invoke-static {v13, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 912
    invoke-virtual {v11, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v9

    move-object/from16 v15, v87

    move-object/from16 v61, v15

    :goto_c
    move-object/from16 v0, p0

    goto :goto_e

    .line 916
    :cond_21
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 917
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 918
    invoke-static {v0, v9}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v84, 0x0

    .line 919
    aget-object v9, v0, v84

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 920
    array-length v9, v0

    const/4 v12, 0x1

    if-le v9, v12, :cond_22

    .line 921
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :cond_22
    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v61, v2

    move-object/from16 v34, v8

    :goto_e
    move-object/from16 v8, v21

    move-object/from16 v9, v85

    move/from16 v2, v86

    move-object/from16 v27, v87

    goto :goto_f

    :cond_23
    const/4 v12, 0x1

    .line 923
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move/from16 v83, v12

    const/16 v12, 0x3a

    if-eqz v0, :cond_24

    .line 925
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p0

    move-object/from16 v61, v2

    move-object/from16 v34, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v85

    move/from16 v2, v86

    move-object/from16 v27, v87

    const/16 v48, 0x1

    :goto_f
    move-object/from16 v21, v10

    goto/16 :goto_7

    .line 926
    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v57, v57, 0x1

    goto :goto_d

    .line 928
    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    cmp-long v0, v50, v81

    if-nez v0, :cond_26

    .line 931
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v83, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v12

    sub-long v50, v12, v35

    goto :goto_d

    :cond_26
    move-object/from16 v61, v2

    move-object/from16 v60, v10

    move-object/from16 v89, v11

    :goto_10
    move-object v13, v14

    move-object/from16 v34, v15

    move-wide/from16 v31, v35

    move-object/from16 v27, v37

    move-object/from16 v0, v47

    :goto_11
    move-object/from16 v47, v54

    move/from16 v30, v57

    move-wide/from16 v11, v72

    move-wide/from16 v28, v75

    move-object/from16 v2, v85

    const/4 v14, 0x0

    move-wide/from16 v56, v24

    goto/16 :goto_31

    .line 934
    :cond_27
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v61, v2

    move-object/from16 v34, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v85

    move/from16 v2, v86

    move-object/from16 v27, v87

    const/16 v40, 0x1

    goto :goto_f

    .line 936
    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, p0

    move-object/from16 v61, v2

    move-object/from16 v34, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v85

    move/from16 v2, v86

    move-object/from16 v27, v87

    const/16 v23, 0x1

    goto/16 :goto_f

    .line 938
    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, p0

    move-object/from16 v61, v2

    move-object/from16 v34, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v85

    move/from16 v2, v86

    move-object/from16 v27, v87

    const/16 v46, 0x1

    goto/16 :goto_f

    .line 940
    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 941
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    move-object/from16 v89, v11

    move-wide/from16 v11, v70

    invoke-static {v13, v0, v11, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    .line 942
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    const/4 v11, -0x1

    invoke-static {v13, v9, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v9

    .line 943
    sget-object v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v13, v11, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p3

    .line 944
    invoke-static {v12, v11}, Lio/bidmachine/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 945
    new-instance v13, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    invoke-direct {v13, v11, v0, v1, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v61, v2

    move-object/from16 v60, v10

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v12, p3

    move-object/from16 v89, v11

    .line 946
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v47

    if-eqz v0, :cond_2c

    :goto_12
    move-object/from16 v61, v2

    move-object/from16 v60, v10

    move-object v13, v14

    move-object/from16 v34, v15

    move-wide/from16 v31, v35

    move-object/from16 v27, v37

    goto/16 :goto_11

    .line 950
    :cond_2c
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 951
    const-string v9, "PART"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_12

    .line 954
    :cond_2d
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v53

    .line 955
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    const-wide/16 v11, -0x1

    .line 956
    invoke-static {v13, v1, v11, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v27

    .line 957
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 958
    invoke-static {v13, v1, v11, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v65

    move-wide/from16 v11, v72

    .line 961
    invoke-static {v11, v12, v2, v8}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    if-nez v15, :cond_2e

    .line 963
    invoke-virtual/range {v89 .. v89}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 964
    invoke-virtual/range {v89 .. v89}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v9, 0x0

    new-array v13, v9, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v1, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 965
    new-instance v15, Lio/bidmachine/media3/common/DrmInitData;

    invoke-direct {v15, v14, v1}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v26, :cond_2e

    .line 967
    invoke-static {v14, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v26

    :cond_2e
    move-object/from16 v60, v15

    const-wide/16 v70, -0x1

    cmp-long v1, v27, v70

    if-eqz v1, :cond_30

    cmp-long v9, v65, v70

    if-eqz v9, :cond_2f

    goto :goto_13

    :cond_2f
    move-object/from16 v47, v0

    goto :goto_15

    .line 972
    :cond_30
    :goto_13
    new-instance v52, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    if-eqz v1, :cond_31

    move-wide/from16 v63, v27

    goto :goto_14

    :cond_31
    move-wide/from16 v63, v81

    :goto_14
    const/16 v68, 0x0

    const/16 v69, 0x1

    const-wide/16 v55, 0x0

    const/16 v67, 0x0

    move-object/from16 v61, v2

    .line 982
    invoke-direct/range {v52 .. v69}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v47, v52

    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v2

    move-object/from16 v34, v8

    move-wide/from16 v72, v11

    move-object/from16 v8, v21

    move-object/from16 v15, v60

    move-object/from16 v9, v85

    move/from16 v2, v86

    move-object/from16 v27, v87

    move-object/from16 v11, v89

    const-wide/16 v70, -0x1

    goto/16 :goto_f

    :cond_32
    move-object/from16 v0, v47

    move-wide/from16 v11, v72

    .line 988
    const-string v1, "#EXT-X-PART"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 991
    invoke-static {v11, v12, v2, v8}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    .line 993
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v53

    .line 994
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 995
    invoke-static {v13, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v27

    move-object/from16 v61, v2

    mul-double v1, v27, v30

    double-to-long v1, v1

    move-wide/from16 v55, v1

    .line 996
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    .line 997
    invoke-static {v13, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v1

    if-eqz v23, :cond_33

    .line 999
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_33

    const/16 v27, 0x1

    goto :goto_16

    :cond_33
    move/from16 v27, v2

    :goto_16
    or-int v68, v1, v27

    .line 1000
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v67

    .line 1002
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 1005
    invoke-static {v1, v9}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1006
    aget-object v9, v1, v2

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 1007
    array-length v2, v1

    const/4 v13, 0x1

    if-le v2, v13, :cond_34

    .line 1008
    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v77

    :cond_34
    move-wide/from16 v65, v27

    goto :goto_17

    :cond_35
    const-wide/16 v65, -0x1

    :goto_17
    const-wide/16 v70, -0x1

    cmp-long v1, v65, v70

    if-nez v1, :cond_36

    move-wide/from16 v63, v81

    goto :goto_18

    :cond_36
    move-wide/from16 v63, v77

    :goto_18
    if-nez v15, :cond_37

    .line 1014
    invoke-virtual/range {v89 .. v89}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    .line 1015
    invoke-virtual/range {v89 .. v89}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v9, 0x0

    new-array v13, v9, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v2, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 1016
    new-instance v15, Lio/bidmachine/media3/common/DrmInitData;

    invoke-direct {v15, v14, v2}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v26, :cond_37

    .line 1018
    invoke-static {v14, v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v26

    :cond_37
    move-object/from16 v60, v15

    .line 1021
    new-instance v52, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    const/16 v69, 0x0

    invoke-direct/range {v52 .. v69}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v13, v52

    move-object/from16 v2, v54

    move/from16 v9, v57

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v58, v58, v55

    if-eqz v1, :cond_38

    add-long v63, v63, v65

    :cond_38
    move-wide/from16 v77, v63

    move-object/from16 v1, p1

    move-object/from16 v47, v0

    move-object/from16 v54, v2

    move-object/from16 v34, v8

    move/from16 v57, v9

    move-wide/from16 v72, v11

    move-object/from16 v8, v21

    move-object/from16 v15, v60

    move-object/from16 v9, v85

    move/from16 v2, v86

    move-object/from16 v27, v87

    move-object/from16 v11, v89

    const-wide/16 v70, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_39
    move-object v1, v2

    move-object/from16 v47, v54

    move/from16 v9, v57

    .line 1040
    const-string v2, "#EXT-X-DATERANGE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLASS:Ljava/util/regex/Pattern;

    .line 1041
    invoke-static {v13, v2, v10, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v6

    const-string v6, "com.apple.hls.interstitial"

    .line 1042
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1043
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ID:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v91

    .line 1045
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_URI:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1047
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    move-object/from16 v92, v27

    goto :goto_19

    :cond_3a
    move-object/from16 v92, v87

    .line 1050
    :goto_19
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

    .line 1051
    invoke-static {v13, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 1053
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    move-object/from16 v93, v27

    goto :goto_1a

    :cond_3b
    move-object/from16 v93, v87

    .line 1055
    :goto_1a
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_START_DATE:Ljava/util/regex/Pattern;

    .line 1056
    invoke-static {v13, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v94

    .line 1059
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_DATE:Ljava/util/regex/Pattern;

    .line 1060
    invoke-static {v13, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 1062
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v32

    move-wide/from16 v96, v32

    goto :goto_1b

    :cond_3c
    move-wide/from16 v96, v79

    .line 1064
    :goto_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CUE:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move/from16 v27, v9

    .line 1066
    const-string v9, ","

    if-eqz v6, :cond_40

    .line 1067
    invoke-static {v6, v9}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v60, v10

    .line 1068
    array-length v10, v6

    move-object/from16 v32, v6

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v10, :cond_41

    aget-object v33, v32, v6

    move/from16 v34, v6

    .line 1069
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1070
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_0

    move/from16 v33, v10

    :goto_1d
    const/4 v10, -0x1

    goto :goto_1f

    :sswitch_0
    move/from16 v33, v10

    const-string v10, "POST"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto :goto_1e

    :cond_3d
    move/from16 v10, v29

    goto :goto_1f

    :sswitch_1
    move/from16 v33, v10

    const-string v10, "ONCE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto :goto_1e

    :cond_3e
    const/4 v10, 0x1

    goto :goto_1f

    :sswitch_2
    move/from16 v33, v10

    const-string v10, "PRE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    :goto_1e
    goto :goto_1d

    :cond_3f
    const/4 v10, 0x0

    :goto_1f
    packed-switch v10, :pswitch_data_0

    goto :goto_20

    .line 1074
    :pswitch_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v6, v34, 0x1

    move/from16 v10, v33

    goto :goto_1c

    :cond_40
    move-object/from16 v60, v10

    .line 1081
    :cond_41
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

    move-object v10, v14

    move-object/from16 v34, v15

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static {v13, v6, v14, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v32

    const-wide/16 v52, 0x0

    cmpl-double v6, v32, v52

    if-ltz v6, :cond_42

    mul-double v14, v32, v30

    double-to-long v14, v14

    move-wide/from16 v98, v14

    goto :goto_21

    :cond_42
    move-wide/from16 v98, v79

    .line 1086
    :goto_21
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static {v13, v6, v14, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v32

    cmpl-double v6, v32, v52

    if-ltz v6, :cond_43

    mul-double v14, v32, v30

    double-to-long v14, v14

    move-wide/from16 v100, v14

    goto :goto_22

    :cond_43
    move-wide/from16 v100, v79

    .line 1091
    :goto_22
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    invoke-static {v13, v6, v14}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v103

    .line 1092
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

    const-wide/16 v14, 0x1

    .line 1093
    invoke-static {v13, v6, v14, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v32

    cmpl-double v6, v32, v14

    if-eqz v6, :cond_44

    mul-double v14, v32, v30

    double-to-long v14, v14

    move-wide/from16 v104, v14

    goto :goto_23

    :cond_44
    move-wide/from16 v104, v79

    .line 1098
    :goto_23
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static {v13, v6, v14, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v14

    cmpl-double v6, v14, v52

    if-ltz v6, :cond_45

    mul-double v14, v14, v30

    double-to-long v14, v14

    move-wide/from16 v106, v14

    goto :goto_24

    :cond_45
    move-wide/from16 v106, v79

    .line 1103
    :goto_24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    sget-object v14, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SNAP:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_47

    .line 1106
    invoke-static {v14, v9}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 1107
    array-length v15, v14

    move-object/from16 v102, v2

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v15, :cond_48

    aget-object v30, v14, v2

    move/from16 v31, v2

    .line 1108
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-object/from16 v30, v10

    const-string v10, "IN"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    const-string v10, "OUT"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto :goto_26

    .line 1112
    :cond_46
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/lit8 v2, v31, 0x1

    move-object/from16 v10, v30

    goto :goto_25

    :cond_47
    move-object/from16 v102, v2

    :cond_48
    move-object/from16 v30, v10

    .line 1119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    sget-object v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESTRICT:Ljava/util/regex/Pattern;

    .line 1121
    invoke-static {v13, v10, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4a

    .line 1123
    invoke-static {v10, v9}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1124
    array-length v10, v9

    const/4 v14, 0x0

    :goto_27
    if-ge v14, v10, :cond_4a

    aget-object v15, v9, v14

    .line 1125
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 1126
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-object/from16 v108, v6

    const-string v6, "JUMP"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    const-string v6, "SKIP"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto :goto_28

    .line 1129
    :cond_49
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v108

    goto :goto_27

    :cond_4a
    move-object/from16 v108, v6

    .line 1137
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1139
    const-string v9, "#EXT-X-DATERANGE:"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1140
    sget-object v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 1141
    :goto_29
    :pswitch_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_51

    .line 1142
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 1143
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_2a
    const/4 v14, -0x1

    goto :goto_2b

    :sswitch_3
    const-string v14, "X-ASSET-URI="

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    goto :goto_2a

    :cond_4b
    const/4 v14, 0x5

    goto :goto_2b

    :sswitch_4
    const-string v14, "X-RESUME-OFFSET="

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4c

    goto :goto_2a

    :cond_4c
    const/4 v14, 0x4

    goto :goto_2b

    :sswitch_5
    const-string v14, "X-RESTRICT="

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4d

    goto :goto_2a

    :cond_4d
    const/4 v14, 0x3

    goto :goto_2b

    :sswitch_6
    const-string v14, "X-ASSET-LIST="

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4e

    goto :goto_2a

    :cond_4e
    move/from16 v14, v29

    goto :goto_2b

    :sswitch_7
    const-string v14, "X-PLAYOUT-LIMIT="

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4f

    goto :goto_2a

    :cond_4f
    const/4 v14, 0x1

    goto :goto_2b

    :sswitch_8
    const-string v14, "X-SNAP="

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_50

    goto :goto_2a

    :cond_50
    const/4 v14, 0x0

    :goto_2b
    packed-switch v14, :pswitch_data_1

    .line 1156
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v83, 0x1

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1154
    invoke-static {v9, v13, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseClientDefinedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    move-result-object v13

    .line 1153
    invoke-virtual {v6, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_29

    :cond_51
    if-nez v93, :cond_52

    if-nez v92, :cond_53

    :cond_52
    if-eqz v93, :cond_54

    if-nez v92, :cond_54

    .line 1163
    :cond_53
    new-instance v90, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 1178
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v110

    move-object/from16 v109, v2

    invoke-direct/range {v90 .. v110}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v85

    move-object/from16 v6, v90

    .line 1163
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_54
    move-object/from16 v2, v85

    goto/16 :goto_30

    :cond_55
    move-object/from16 v41, v6

    :cond_56
    move/from16 v27, v9

    move-object/from16 v60, v10

    move-object/from16 v30, v14

    move-object/from16 v34, v15

    move-object/from16 v2, v85

    .line 1180
    const-string v6, "#"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5d

    move-wide/from16 v9, v32

    move-wide/from16 v31, v35

    .line 1183
    invoke-static {v11, v12, v1, v8}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    add-long v72, v11, v9

    .line 1186
    invoke-static {v13, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 1187
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    const-wide/16 v70, -0x1

    cmp-long v10, v38, v70

    if-nez v10, :cond_57

    move-object/from16 v54, v9

    move-wide/from16 v24, v81

    goto :goto_2c

    :cond_57
    if-eqz v74, :cond_58

    if-nez v47, :cond_58

    if-nez v9, :cond_58

    .line 1197
    new-instance v52, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v54, 0x0

    move-object/from16 v53, v6

    move-wide/from16 v56, v24

    invoke-direct/range {v52 .. v59}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v52

    .line 1204
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v54, v9

    goto :goto_2c

    :cond_58
    move-wide/from16 v56, v24

    move-object/from16 v54, v9

    move-wide/from16 v24, v56

    :goto_2c
    if-nez v34, :cond_5a

    .line 1207
    invoke-virtual/range {v89 .. v89}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5a

    .line 1208
    invoke-virtual/range {v89 .. v89}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v14, 0x0

    new-array v11, v14, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 1209
    new-instance v15, Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v13, v30

    invoke-direct {v15, v13, v9}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v26, :cond_59

    .line 1211
    invoke-static {v13, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v26

    :cond_59
    move-object/from16 v33, v15

    move-object/from16 v9, v26

    move/from16 v57, v27

    goto :goto_2d

    :cond_5a
    move-object/from16 v13, v30

    const/4 v14, 0x0

    move-object/from16 v9, v26

    move/from16 v57, v27

    move-object/from16 v33, v34

    :goto_2d
    move-object/from16 v27, v37

    move-wide/from16 v36, v24

    .line 1215
    new-instance v24, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v47, :cond_5b

    move-object/from16 v26, v47

    goto :goto_2e

    :cond_5b
    move-object/from16 v26, v54

    :goto_2e
    move-object/from16 v34, v1

    move-object/from16 v25, v6

    move/from16 v30, v57

    move-wide/from16 v28, v75

    .line 1218
    invoke-direct/range {v24 .. v41}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v1, v24

    move-object/from16 v61, v34

    .line 1215
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v58, v31, v28

    .line 1234
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_5c

    add-long v24, v36, v38

    goto :goto_2f

    :cond_5c
    move-wide/from16 v24, v36

    :goto_2f
    move-object/from16 v1, p1

    move-object/from16 v34, v8

    move-object/from16 v26, v9

    move/from16 v40, v14

    move-object/from16 v8, v21

    move/from16 v57, v30

    move-object/from16 v15, v33

    move-object/from16 v54, v47

    move-wide/from16 v35, v58

    move-object/from16 v21, v60

    move-object/from16 v37, v21

    move-wide/from16 v75, v81

    move-object/from16 v27, v87

    move-object/from16 v10, v88

    move-object/from16 v11, v89

    const-wide/16 v38, -0x1

    const-wide/16 v70, -0x1

    move-object/from16 v47, v0

    move-object v9, v2

    move-object v14, v13

    move/from16 v2, v86

    goto :goto_32

    :cond_5d
    :goto_30
    move-object/from16 v61, v1

    move-wide/from16 v56, v24

    move-object/from16 v13, v30

    move-wide/from16 v31, v35

    move-object/from16 v6, v41

    move-wide/from16 v28, v75

    const/4 v14, 0x0

    move/from16 v30, v27

    move-object/from16 v27, v37

    :goto_31
    move-object/from16 v1, p1

    move-object v9, v2

    move-wide/from16 v72, v11

    move-object v14, v13

    move-object/from16 v37, v27

    move-wide/from16 v75, v28

    move-wide/from16 v35, v31

    move-object/from16 v15, v34

    move-object/from16 v54, v47

    move-wide/from16 v24, v56

    move/from16 v2, v86

    move-object/from16 v27, v87

    move-object/from16 v10, v88

    move-object/from16 v11, v89

    const-wide/16 v70, -0x1

    move-object/from16 v47, v0

    move-object/from16 v34, v8

    move-object/from16 v8, v21

    move/from16 v57, v30

    move-object/from16 v21, v60

    :goto_32
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5e
    move/from16 v86, v2

    move-object/from16 v21, v8

    move-object v2, v9

    move-object/from16 v88, v10

    move-object/from16 v0, v47

    const/4 v14, 0x0

    .line 1243
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v8, v14

    .line 1244
    :goto_33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_62

    .line 1245
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1246
    iget-wide v9, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    const-wide/16 v70, -0x1

    cmp-long v4, v9, v70

    if-nez v4, :cond_5f

    .line 1248
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v9, v4

    add-long v9, v16, v9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    int-to-long v11, v4

    sub-long/2addr v9, v11

    .line 1250
    :cond_5f
    iget v4, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_61

    cmp-long v12, v44, v79

    if-eqz v12, :cond_61

    .line 1253
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {v5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    goto :goto_34

    :cond_60
    move-object v4, v6

    .line 1254
    :goto_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v83, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_35

    :cond_61
    const/16 v83, 0x1

    .line 1256
    :goto_35
    iget-object v12, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    new-instance v13, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    invoke-direct {v13, v3, v9, v10, v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_62
    const/16 v83, 0x1

    if-eqz v0, :cond_63

    .line 1262
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    move-object/from16 v27, v5

    .line 1265
    new-instance v5, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    cmp-long v0, v50, v81

    if-eqz v0, :cond_64

    move/from16 v25, v83

    goto :goto_36

    :cond_64
    move/from16 v25, v14

    :goto_36
    move-object/from16 v7, p3

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v28, v6

    move-object/from16 v8, v21

    move/from16 v6, v22

    move-wide/from16 v9, v42

    move-wide/from16 v21, v44

    move/from16 v24, v46

    move/from16 v14, v48

    move/from16 v15, v49

    move-wide/from16 v12, v50

    move/from16 v11, v86

    move-object/from16 v29, v88

    invoke-direct/range {v5 .. v31}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;Ljava/util/List;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static parseMultivariantPlaylist(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 386
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 387
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 390
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 392
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 394
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 401
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v14

    const-string v15, "/"

    const/16 v16, 0x0

    const-string v9, "application/x-mpegURL"

    move-object/from16 v17, v7

    if-eqz v14, :cond_14

    .line 402
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v14

    .line 404
    const-string v7, "#EXT"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 406
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_0
    const-string v7, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move/from16 v20, v7

    .line 410
    const-string v7, "#EXT-X-DEFINE"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 411
    sget-object v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 412
    invoke-static {v14, v7, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 413
    invoke-static {v14, v9, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 411
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 414
    :cond_1
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v21, v8

    move-object/from16 v30, v12

    const/4 v13, 0x1

    goto/16 :goto_e

    .line 416
    :cond_2
    const-string v7, "#EXT-X-MEDIA"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 419
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 420
    :cond_3
    const-string v7, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 421
    sget-object v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    const-string v9, "identity"

    .line 422
    invoke-static {v14, v7, v9, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 423
    invoke-static {v14, v7, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 425
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 426
    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 427
    new-instance v14, Lio/bidmachine/media3/common/DrmInitData;

    const/4 v15, 0x1

    new-array v15, v15, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    aput-object v7, v15, v16

    invoke-direct {v14, v9, v15}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 429
    :cond_4
    const-string v7, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v20, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v21, v8

    move-object/from16 v30, v12

    goto/16 :goto_e

    .line 430
    :cond_6
    :goto_2
    const-string v7, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v10, v7

    if-eqz v20, :cond_7

    const/16 v7, 0x4000

    goto :goto_3

    :cond_7
    move/from16 v7, v16

    :goto_3
    move-object/from16 v21, v8

    .line 432
    sget-object v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    invoke-static {v14, v8}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v8

    move/from16 v29, v10

    .line 433
    sget-object v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    move-object/from16 v30, v12

    const/4 v12, -0x1

    invoke-static {v14, v10, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v10

    .line 434
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

    invoke-static {v14, v12, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move/from16 v31, v13

    .line 435
    sget-object v13, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    invoke-static {v14, v13, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v32, v6

    .line 436
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

    .line 437
    invoke-static {v14, v6, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v5

    .line 440
    const-string v5, ","

    if-eqz v6, :cond_9

    .line 441
    invoke-static {v6, v5}, Lio/bidmachine/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 443
    aget-object v6, v6, v16

    invoke-static {v6, v15}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 444
    aget-object v15, v6, v16

    move-object/from16 v22, v15

    .line 445
    array-length v15, v6

    move-object/from16 v23, v6

    const/4 v6, 0x1

    if-le v15, v6, :cond_8

    .line 446
    aget-object v15, v23, v6

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v6, v22

    const/4 v4, 0x2

    goto :goto_5

    :cond_8
    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v6, v22

    const/4 v4, 0x2

    goto :goto_4

    :cond_9
    move-object/from16 v35, v3

    move-object/from16 v34, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    :goto_4
    const/4 v15, 0x0

    .line 449
    :goto_5
    invoke-static {v13, v4}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-static {v12, v3, v6, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->isDolbyVisionFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v3

    .line 453
    :goto_6
    invoke-static {v13, v4}, Lio/bidmachine/media3/common/util/Util;->getCodecsWithoutType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    :cond_b
    move-object v13, v6

    .line 457
    :cond_c
    :goto_7
    sget-object v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 458
    invoke-static {v14, v3, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 462
    const-string v4, "x"

    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 463
    aget-object v4, v3, v16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v19, 0x1

    .line 464
    aget-object v3, v3, v19

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v4, :cond_e

    if-gtz v3, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v18, v4

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v3, -0x1

    const/16 v18, -0x1

    :goto_9
    move v4, v3

    move/from16 v3, v18

    goto :goto_a

    :cond_f
    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 475
    :goto_a
    sget-object v5, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 476
    invoke-static {v14, v5, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 478
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_b

    :cond_10
    const/high16 v5, -0x40800000    # -1.0f

    .line 480
    :goto_b
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    .line 481
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    .line 482
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 483
    invoke-static {v14, v6, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    .line 484
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 485
    invoke-static {v14, v6, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    if-eqz v20, :cond_11

    .line 488
    sget-object v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 489
    invoke-static {v14, v6, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_c
    move-object/from16 v23, v6

    goto :goto_d

    .line 490
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 495
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 496
    invoke-static {v1, v6}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_c

    .line 499
    :goto_d
    new-instance v6, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v6}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 501
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v6, v12}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 502
    invoke-virtual {v6, v9}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 503
    invoke-virtual {v6, v13}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 504
    invoke-virtual {v6, v10}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 505
    invoke-virtual {v6, v8}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 506
    invoke-virtual {v6, v3}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 507
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 508
    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/Format$Builder;->setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 509
    invoke-virtual {v3, v7}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v24

    .line 511
    new-instance v22, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    invoke-direct/range {v22 .. v28}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    .line 514
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_12

    .line 517
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_12
    new-instance v22, Lio/bidmachine/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    move/from16 v24, v8

    move/from16 v23, v10

    invoke-direct/range {v22 .. v28}, Lio/bidmachine/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v29

    move/from16 v13, v31

    :goto_e
    move-object/from16 v7, v17

    move-object/from16 v8, v21

    move-object/from16 v12, v30

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    goto/16 :goto_0

    .line 491
    :cond_13
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v21, v8

    move-object/from16 v30, v12

    move/from16 v31, v13

    .line 532
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v5, v16

    .line 534
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 535
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 536
    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 537
    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    iget-object v7, v7, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    if-nez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_10

    :cond_15
    move/from16 v7, v16

    :goto_10
    invoke-static {v7}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 538
    new-instance v7, Lio/bidmachine/media3/exoplayer/hls/HlsTrackMetadataEntry;

    iget-object v8, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 542
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct {v7, v12, v12, v8}, Lio/bidmachine/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 543
    new-instance v8, Lio/bidmachine/media3/common/Metadata;

    const/4 v13, 0x1

    new-array v14, v13, [Lio/bidmachine/media3/common/Metadata$Entry;

    aput-object v7, v14, v16

    invoke-direct {v8, v14}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    .line 544
    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v7}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v7

    .line 545
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->copyWithFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    const/4 v12, 0x0

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    move-object v0, v12

    move-object v8, v0

    move/from16 v4, v16

    .line 549
    :goto_12
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_28

    move-object/from16 v5, v35

    .line 550
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 551
    sget-object v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 552
    sget-object v13, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    invoke-static {v6, v13, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 553
    new-instance v14, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v14}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 p0, v0

    const-string v0, ":"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {v14, v0}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 556
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 558
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseSelectionFlags(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 559
    invoke-static {v6, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 560
    invoke-static {v6, v12, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 562
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v6, v12, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_18

    const/4 v12, 0x0

    goto :goto_13

    .line 563
    :cond_18
    invoke-static {v1, v12}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 564
    :goto_13
    new-instance v14, Lio/bidmachine/media3/common/Metadata;

    move-object/from16 v20, v3

    const/4 v1, 0x1

    new-array v3, v1, [Lio/bidmachine/media3/common/Metadata$Entry;

    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/HlsTrackMetadataEntry;

    move/from16 v22, v4

    .line 565
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v7, v13, v4}, Lio/bidmachine/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v1, v3, v16

    invoke-direct {v14, v3}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    .line 566
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    sparse-switch v3, :sswitch_data_0

    :goto_14
    const/4 v1, -0x1

    goto :goto_15

    :sswitch_0
    const-string v3, "VIDEO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_14

    :cond_19
    move v1, v4

    goto :goto_15

    :sswitch_1
    const-string v3, "AUDIO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v1, 0x2

    goto :goto_15

    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v1, 0x1

    goto :goto_15

    :sswitch_3
    const-string v3, "SUBTITLES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v1, v16

    :goto_15
    packed-switch v1, :pswitch_data_0

    :goto_16
    move-object/from16 v0, v32

    move-object/from16 v3, v34

    :goto_17
    const/4 v6, 0x2

    goto/16 :goto_1d

    .line 568
    :pswitch_0
    invoke-static {v2, v7}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 570
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    .line 572
    iget-object v3, v1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 574
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v4

    .line 575
    invoke-static {v3}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    iget v4, v1, Lio/bidmachine/media3/common/Format;->width:I

    .line 576
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    iget v4, v1, Lio/bidmachine/media3/common/Format;->height:I

    .line 577
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    iget v1, v1, Lio/bidmachine/media3/common/Format;->frameRate:F

    .line 578
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/common/Format$Builder;->setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;

    :cond_1d
    if-nez v12, :cond_1e

    goto :goto_16

    .line 583
    :cond_1e
    invoke-virtual {v0, v14}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    .line 584
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    invoke-direct {v1, v12, v0, v7, v13}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v34

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move-object/from16 v0, v32

    goto :goto_17

    :pswitch_1
    move-object/from16 v3, v34

    .line 589
    invoke-static {v2, v7}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 592
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    iget-object v4, v4, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 593
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 594
    invoke-static {v4}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_1f
    move-object/from16 v23, v1

    const/4 v4, 0x0

    .line 597
    :goto_19
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 598
    invoke-static {v6, v1, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 600
    invoke-static {v1, v15}, Lio/bidmachine/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v16

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 601
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 602
    const-string v6, "audio/eac3"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "/JOC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 604
    const-string v1, "ec+3"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    const-string v4, "audio/eac3-joc"

    .line 607
    :cond_20
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    if-eqz v12, :cond_21

    .line 609
    invoke-virtual {v0, v14}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    .line 610
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    invoke-direct {v1, v12, v0, v7, v13}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v33

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    move-object/from16 v4, v33

    if-eqz v23, :cond_22

    .line 613
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    move-object/from16 v12, p0

    move-object v8, v0

    move-object/from16 v33, v4

    move-object/from16 v0, v32

    const/4 v6, 0x2

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v33, v4

    goto :goto_18

    :pswitch_2
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    .line 636
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 638
    const-string v6, "CC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x2

    .line 640
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v7, "application/cea-608"

    goto :goto_1a

    :cond_23
    const/4 v6, 0x2

    const/4 v7, 0x7

    .line 643
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v7, "application/cea-708"

    :goto_1a
    if-nez p0, :cond_24

    .line 646
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_24
    move-object/from16 v12, p0

    .line 649
    :goto_1b
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v7

    .line 650
    invoke-virtual {v7, v1}, Lio/bidmachine/media3/common/Format$Builder;->setAccessibilityChannel(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 651
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v33, v4

    move-object/from16 v0, v32

    goto :goto_1e

    :pswitch_3
    move-object/from16 v3, v34

    const/4 v6, 0x2

    .line 618
    invoke-static {v2, v7}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 621
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    iget-object v1, v1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v4}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 623
    invoke-static {v1}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_26

    .line 626
    const-string v1, "text/vtt"

    .line 628
    :cond_26
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    if-eqz v12, :cond_27

    .line 630
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    invoke-direct {v1, v12, v0, v7, v13}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_27
    move-object/from16 v0, v32

    .line 632
    const-string v1, "HlsPlaylistParser"

    const-string v4, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v1, v4}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object/from16 v12, p0

    :goto_1e
    add-int/lit8 v4, v22, 0x1

    move-object/from16 v1, p1

    move-object/from16 v32, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object v0, v12

    move-object/from16 v3, v20

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_28
    move-object/from16 p0, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v32

    move-object/from16 v3, v34

    if-eqz v10, :cond_29

    .line 661
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1f

    :cond_29
    move-object/from16 v9, p0

    :goto_1f
    move-object/from16 v32, v0

    .line 664
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-object/from16 v1, p1

    move-object v4, v3

    move-object/from16 v7, v17

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v12, v30

    move/from16 v10, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    invoke-direct/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1526
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1527
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1528
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1470
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1471
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1472
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1410
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1411
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1412
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1422
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1423
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1424
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1462
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1463
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 1464
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1466
    :cond_1
    invoke-static {p2, p3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1454
    invoke-static {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1327
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 1328
    invoke-static {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1329
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1332
    :cond_0
    const-string p1, ","

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1334
    const-string p1, "public.accessibility.describes-video"

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    .line 1337
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    .line 1340
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    .line 1343
    :cond_3
    const-string p1, "public.easy-to-read"

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 p0, v0, 0x2000

    return p0

    :cond_4
    return v0
.end method

.method private static parseSelectionFlags(Ljava/lang/String;)I
    .locals 3

    .line 1313
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    .line 1316
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 1319
    :cond_0
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 p0, v0, 0x4

    return p0

    :cond_1
    return v0
.end method

.method private static parseServerControl(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;
    .locals 19

    move-object/from16 v0, p0

    .line 1373
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 1374
    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-nez v1, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    mul-double/2addr v4, v8

    double-to-long v4, v4

    move-wide v11, v4

    .line 1379
    :goto_0
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    .line 1380
    invoke-static {v0, v1, v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    .line 1381
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 1382
    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v14

    cmpl-double v1, v14, v2

    if-nez v1, :cond_1

    move-wide v14, v6

    goto :goto_1

    :cond_1
    mul-double/2addr v14, v8

    double-to-long v14, v14

    .line 1387
    :goto_1
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v16

    cmpl-double v1, v16, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    mul-double v1, v16, v8

    double-to-long v6, v1

    :goto_2
    move-wide/from16 v16, v6

    .line 1392
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 1393
    invoke-static {v0, v1, v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v18

    .line 1395
    new-instance v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    invoke-direct/range {v10 .. v18}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    return-object v10
.end method

.method private static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1442
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 1446
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t match "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 1446
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1430
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1431
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1432
    new-instance p0, Ljava/math/BigDecimal;

    const-wide/32 v0, 0xf4240

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1508
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1510
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1511
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1512
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1513
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1515
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1514
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 1520
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 1521
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 353
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Util;->isLinebreak(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 291
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 294
    :try_start_0
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->checkPlaylistHeader(Ljava/io/BufferedReader;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 298
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 303
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v1, p2, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMultivariantPlaylist(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    .line 305
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXTINF"

    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-KEY"

    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-BYTERANGE"

    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-ENDLIST"

    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 320
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    new-instance v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v3, p2, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 318
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-static {v1, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 326
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 295
    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 324
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 325
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;

    move-result-object p1

    return-object p1
.end method
