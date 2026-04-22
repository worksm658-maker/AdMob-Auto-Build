.class public final Lcom/five_corp/ad/internal/ad/custom_layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/five_corp/ad/internal/ad/custom_layout/c;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIILcom/five_corp/ad/internal/ad/custom_layout/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->a:I

    iput p2, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->b:I

    iput p3, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->c:I

    iput p4, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->d:I

    iput p5, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->e:I

    iput p6, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->f:I

    iput-object p7, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->g:Lcom/five_corp/ad/internal/ad/custom_layout/c;

    iput-object p8, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomLayoutClickConfig{clickType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "INFORMATION_ICON"

    goto :goto_0

    :pswitch_1
    const-string v1, "OPEN_URL"

    goto :goto_0

    :pswitch_2
    const-string v1, "CLOSE"

    goto :goto_0

    :pswitch_3
    const-string v1, "REPLAY"

    goto :goto_0

    :pswitch_4
    const-string v1, "TOGGLE_SOUND"

    goto :goto_0

    :pswitch_5
    const-string v1, "PLAY_IN_FULLSCREEN"

    goto :goto_0

    :pswitch_6
    const-string v1, "REDIRECT"

    goto :goto_0

    :pswitch_7
    const-string v1, "PAUSE_RESUME"

    goto :goto_0

    :pswitch_8
    const-string v1, "NONE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->g:Lcom/five_corp/ad/internal/ad/custom_layout/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
