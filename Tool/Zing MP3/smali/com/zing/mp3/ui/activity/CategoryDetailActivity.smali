.class public Lcom/zing/mp3/ui/activity/CategoryDetailActivity;
.super Lcom/zing/mp3/ui/activity/base/BasePagerActivity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lbke;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->c:Lbke;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbkf;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->a:Ljava/lang/String;

    iget v3, p0, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->b:I

    invoke-direct {v0, v1, v2, v3}, Lbkf;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->c:Lbke;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->c:Lbke;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xCategoryId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->b:I

    .line 27
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iget v2, p0, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->b:I

    packed-switch v2, :pswitch_data_0

    .line 42
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    return-void

    .line 33
    :pswitch_0
    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_1
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_2
    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
