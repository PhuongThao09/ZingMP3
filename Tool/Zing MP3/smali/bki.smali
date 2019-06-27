.class public final Lbki;
.super Lbke;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Z)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbke;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V

    .line 27
    iput-boolean p2, p0, Lbki;->a:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 44
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    invoke-static {}, Lbiy;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbiy;->a(Landroid/os/Bundle;)Lbiy;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_1
    iget-boolean v0, p0, Lbki;->a:Z

    invoke-static {v0}, Lbja;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbja;->a(Landroid/os/Bundle;)Lbja;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_2
    invoke-static {}, Lbis;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbis;->a(Landroid/os/Bundle;)Lbis;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-static {}, Lbiv;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbiv;->a(Landroid/os/Bundle;)Lbiv;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_4
    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
