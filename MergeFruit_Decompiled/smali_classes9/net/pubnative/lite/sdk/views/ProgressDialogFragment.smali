.class public Lnet/pubnative/lite/sdk/views/ProgressDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/ProgressDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/ProgressDialogFragment;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/views/ProgressDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p0, "message"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/ProgressDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/ProgressDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/ProgressDialog;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method
