.class public final Lbkl;
.super Lbke;
.source "SourceFile"


# instance fields
.field public a:Lbif;

.field public b:Lbid;

.field public c:Lbih;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbke;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-super {p0, p1, p2, p3}, Lbke;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iput-object v0, p0, Lbkl;->a:Lbif;

    goto :goto_0

    .line 54
    :pswitch_1
    iput-object v0, p0, Lbkl;->b:Lbid;

    goto :goto_0

    .line 57
    :pswitch_2
    iput-object v0, p0, Lbkl;->c:Lbih;

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    invoke-static {}, Lbif;->t_()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbif;->a(Landroid/os/Bundle;)Lbif;

    move-result-object v0

    iput-object v0, p0, Lbkl;->a:Lbif;

    .line 34
    iget-object v0, p0, Lbkl;->a:Lbif;

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {}, Lbid;->s_()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbid;->a(Landroid/os/Bundle;)Lbid;

    move-result-object v0

    iput-object v0, p0, Lbkl;->b:Lbid;

    .line 37
    iget-object v0, p0, Lbkl;->b:Lbid;

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {}, Lbih;->u_()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbih;->a(Landroid/os/Bundle;)Lbih;

    move-result-object v0

    iput-object v0, p0, Lbkl;->c:Lbih;

    .line 40
    iget-object v0, p0, Lbkl;->c:Lbih;

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
