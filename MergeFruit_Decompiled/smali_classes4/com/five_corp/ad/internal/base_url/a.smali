.class public final Lcom/five_corp/ad/internal/base_url/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/hub/global/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/five_corp/ad/internal/hub/global/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/hub/global/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adchk.fivecdm.com"

    iput-object v0, p0, Lcom/five_corp/ad/internal/base_url/a;->a:Ljava/lang/String;

    const-string v0, "bc2.fivecdm.com"

    iput-object v0, p0, Lcom/five_corp/ad/internal/base_url/a;->b:Ljava/lang/String;

    const-string v0, "er.fivecdm.com"

    iput-object v0, p0, Lcom/five_corp/ad/internal/base_url/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/five_corp/ad/internal/base_url/a;->d:Lcom/five_corp/ad/internal/hub/global/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/cache/r;)V
    .locals 1

    iget-object p1, p1, Lcom/five_corp/ad/internal/cache/r;->a:Lcom/five_corp/ad/internal/media_config/a;

    iget-object p1, p1, Lcom/five_corp/ad/internal/media_config/a;->g:Lcom/five_corp/ad/internal/media_config/b;

    iget-object v0, p1, Lcom/five_corp/ad/internal/media_config/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "adchk.fivecdm.com"

    :goto_0
    iput-object v0, p0, Lcom/five_corp/ad/internal/base_url/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/five_corp/ad/internal/media_config/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "bc2.fivecdm.com"

    :goto_1
    iput-object v0, p0, Lcom/five_corp/ad/internal/base_url/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/five_corp/ad/internal/media_config/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "er.fivecdm.com"

    :goto_2
    iput-object p1, p0, Lcom/five_corp/ad/internal/base_url/a;->c:Ljava/lang/String;

    return-void
.end method
