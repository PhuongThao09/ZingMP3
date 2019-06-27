.class final Lbik$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbik;


# direct methods
.method constructor <init>(Lbik;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lbik$4;->a:Lbik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 198
    iget-object v1, p0, Lbik$4;->a:Lbik;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v1, v0}, Lbik;->a(Lbik;Lcom/zing/mp3/domain/model/ZingSong;)Lcom/zing/mp3/domain/model/ZingSong;

    .line 199
    iget-object v0, p0, Lbik$4;->a:Lbik;

    iget-object v1, p0, Lbik$4;->a:Lbik;

    invoke-static {v1}, Lbik;->a(Lbik;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    invoke-static {v1}, Lbkz;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v1

    invoke-static {v0, v1}, Lbik;->a(Lbik;Lbkz;)Lbkz;

    .line 200
    iget-object v0, p0, Lbik$4;->a:Lbik;

    invoke-static {v0}, Lbik;->c(Lbik;)Lbkz;

    move-result-object v0

    iget-object v1, p0, Lbik$4;->a:Lbik;

    invoke-static {v1}, Lbik;->b(Lbik;)Lblg$b;

    move-result-object v1

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 201
    iget-object v0, p0, Lbik$4;->a:Lbik;

    invoke-static {v0}, Lbik;->c(Lbik;)Lbkz;

    move-result-object v0

    iget-object v1, p0, Lbik$4;->a:Lbik;

    invoke-virtual {v1}, Lbik;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 204
    :goto_0
    return-void

    .line 189
    :sswitch_0
    iget-object v0, p0, Lbik$4;->a:Lbik;

    iget-object v1, v0, Lbik;->a:Layk;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/DownloadSong;

    invoke-interface {v1, v0}, Layk;->b(Lcom/zing/mp3/domain/model/DownloadSong;)V

    goto :goto_0

    .line 192
    :sswitch_1
    iget-object v0, p0, Lbik$4;->a:Lbik;

    iget-object v1, v0, Lbik;->a:Layk;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/DownloadSong;

    invoke-interface {v1, v0}, Layk;->c(Lcom/zing/mp3/domain/model/DownloadSong;)V

    goto :goto_0

    .line 195
    :sswitch_2
    iget-object v0, p0, Lbik$4;->a:Lbik;

    iget-object v1, v0, Lbik;->a:Layk;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f13000c

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Layk;->a(I)V

    goto :goto_0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x7f1300e0 -> :sswitch_1
        0x7f1300f3 -> :sswitch_2
        0x7f130265 -> :sswitch_0
    .end sparse-switch
.end method
