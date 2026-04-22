.class public final Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private roleFlags:I

.field private selectionFlags:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1577
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;)V
    .locals 1

    .line 1580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    .line 1582
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    .line 1583
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    .line 1584
    iget v0, p1, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    iput v0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    .line 1585
    iget v0, p1, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    iput v0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    .line 1586
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    .line 1587
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;Lio/bidmachine/media3/common/MediaItem$1;)V
    .locals 0

    .line 1562
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;)V

    return-void
.end method

.method static synthetic access$1800(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;)Lio/bidmachine/media3/common/MediaItem$Subtitle;
    .locals 0

    .line 1562
    invoke-direct {p0}, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->buildSubtitle()Lio/bidmachine/media3/common/MediaItem$Subtitle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1562
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$2900(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1562
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1562
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3100(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 0

    .line 1562
    iget p0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    return p0
.end method

.method static synthetic access$3200(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 0

    .line 1562
    iget p0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    return p0
.end method

.method static synthetic access$3300(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1562
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3400(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1562
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method private buildSubtitle()Lio/bidmachine/media3/common/MediaItem$Subtitle;
    .locals 2

    .line 1646
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$Subtitle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/MediaItem$Subtitle;-><init>(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;Lio/bidmachine/media3/common/MediaItem$1;)V

    return-object v0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;
    .locals 2

    .line 1641
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;-><init>(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;Lio/bidmachine/media3/common/MediaItem$1;)V

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1635
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1628
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1607
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1600
    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setRoleFlags(I)Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1621
    iput p1, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    return-object p0
.end method

.method public setSelectionFlags(I)Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1614
    iput p1, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1593
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method
