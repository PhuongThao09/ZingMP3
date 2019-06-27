.class final Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$a;
.super Lbke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lblr;

.field b:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbke;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 93
    const-class v1, Lblj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblj;->b(Ljava/lang/String;)V

    .line 94
    iget v1, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$a;->b:I

    .line 1133
    iput v1, v0, Lblm;->e:I

    .line 95
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$a;->a:Lblr;

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    goto :goto_0

    .line 98
    :pswitch_1
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 99
    const-class v1, Lblh;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblh;->b(Ljava/lang/String;)V

    .line 100
    iget v1, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$a;->b:I

    .line 2133
    iput v1, v0, Lblm;->e:I

    .line 101
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$a;->a:Lblr;

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
