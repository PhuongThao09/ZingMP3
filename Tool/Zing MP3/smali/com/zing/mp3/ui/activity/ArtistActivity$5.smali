.class final Lcom/zing/mp3/ui/activity/ArtistActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/ArtistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$5;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$5;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

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

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->b(Lcom/zing/mp3/ui/activity/ArtistActivity;I)I

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    :pswitch_0
    return-void

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$5;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$5;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-static {v1}, Lcom/zing/mp3/ui/activity/ArtistActivity;->a(Lcom/zing/mp3/ui/activity/ArtistActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Layc;->c_(I)V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Lblc;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/zing/mp3/ui/activity/ArtistActivity$5$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/ArtistActivity$5$1;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity$5;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 194
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$5;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
