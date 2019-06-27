.class public Lblm;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source "SourceFile"


# instance fields
.field private a:Z

.field public c:Lblr;

.field protected d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lblm;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lblr;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lblm;->c:Lblr;

    .line 44
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lblm;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblm;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lblm;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblm;->a:Z

    .line 66
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->dismiss()V

    .line 67
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblm;->a:Z

    .line 72
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->dismissAllowingStateLoss()V

    .line 73
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    .prologue
    .line 145
    iget v0, p0, Lblm;->e:I

    packed-switch v0, :pswitch_data_0

    .line 151
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    .line 147
    :pswitch_0
    new-instance v0, Lie;

    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0095

    invoke-direct {v0, v1, v2}, Lie;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 149
    :pswitch_1
    new-instance v0, Lie;

    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0096

    invoke-direct {v0, v1, v2}, Lie;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    if-eqz p1, :cond_0

    const-string/jumbo v0, "dismiss"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lblm;->dismiss()V

    .line 127
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lblm;->c:Lblr;

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "dismiss"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblm;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    iput-object p2, p0, Lblm;->d:Ljava/lang/String;

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
