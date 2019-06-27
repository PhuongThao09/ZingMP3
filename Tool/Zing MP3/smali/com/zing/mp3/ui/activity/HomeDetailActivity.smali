.class public Lcom/zing/mp3/ui/activity/HomeDetailActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "title"

    sput-object v0, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->a:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "type"

    sput-object v0, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->b:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "url"

    sput-object v0, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f040028

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f1300d8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->finish()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->f:Landroid/support/v7/app/ActionBar;

    sget-object v2, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    if-nez p1, :cond_0

    .line 38
    sget-object v1, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1, v3}, Lbjy;->a(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbjy;->a(Landroid/os/Bundle;)Lbjy;

    move-result-object v0

    .line 1273
    invoke-virtual {p0, v5, v0, v3}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(ILbko;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1, v3}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    move-result-object v0

    .line 2273
    invoke-virtual {p0, v5, v0, v3}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(ILbko;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1, v3}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/VideosFragment;

    move-result-object v0

    .line 3273
    invoke-virtual {p0, v5, v0, v3}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(ILbko;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/ui/activity/HomeDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lbia;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbia;->a(Landroid/os/Bundle;)Lbia;

    move-result-object v0

    .line 4273
    invoke-virtual {p0, v5, v0, v3}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(ILbko;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
