.class public final Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn$OMn;
    }
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;

.field private final Ks:[Z

.field final synthetic OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

.field private URh:Z

.field private zAx:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->DY:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;

    .line 757
    invoke-static {p2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;->zAx(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->URh(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->Ks:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$1;)V
    .locals 0

    .line 749
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;-><init>(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;)[Z
    .locals 0

    .line 749
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->Ks:[Z

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;)Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;
    .locals 0

    .line 749
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->DY:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;Z)Z
    .locals 0

    .line 749
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->zAx:Z

    return p1
.end method


# virtual methods
.method public DY()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;Z)V

    return-void
.end method

.method public OMn(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->URh(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    monitor-enter v0

    .line 803
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->DY:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;->OMn(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;)Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 806
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->DY:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;->zAx(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 807
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->Ks:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 809
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->DY:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;->DY(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 815
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->Si(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 817
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 823
    :goto_0
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn$OMn;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn$OMn;-><init>(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$1;)V

    monitor-exit v0

    return-object p1

    .line 820
    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->Ks:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    .line 804
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 824
    monitor-exit v0

    throw p1

    .line 798
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    .line 800
    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->URh(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OMn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->zAx:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;Z)V

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->DY:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;

    invoke-static {v2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;->Ks(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$DY;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->Ks(Ljava/lang/String;)Z

    goto :goto_0

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;Z)V

    .line 849
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$OMn;->URh:Z

    return-void
.end method
