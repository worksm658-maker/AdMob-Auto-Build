.class public Lsg/bigo/ads/dd/n;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/dd/n;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lsg/bigo/ads/dd/n;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/dd/n;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/dd/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1}, Lsg/bigo/ads/dd/n;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/dd/n;->d:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"Content\":\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/dd/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\"}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
