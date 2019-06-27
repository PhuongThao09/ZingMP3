.class public abstract Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lbko;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseActivity;"
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# instance fields
.field public k:Lbko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "xTitle"

    sput-object v0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->b:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "xTitleResource"

    sput-object v0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->c:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "xSubtitle"

    sput-object v0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->d:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "xSubtitleResource"

    sput-object v0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->i:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "xBundle"

    sput-object v0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lbko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public d()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f040028

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f1300d8

    const/4 v3, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->finish()V

    .line 52
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_2

    .line 37
    sget-object v1, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->f:Landroid/support/v7/app/ActionBar;

    sget-object v2, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    :goto_1
    sget-object v1, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->f:Landroid/support/v7/app/ActionBar;

    sget-object v2, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 46
    :cond_2
    :goto_2
    if-nez p1, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->c()Lbko;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->k:Lbko;

    .line 1273
    const/4 v1, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(ILbko;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->f:Landroid/support/v7/app/ActionBar;

    sget-object v2, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_1

    .line 43
    :cond_4
    sget-object v1, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->f:Landroid/support/v7/app/ActionBar;

    sget-object v2, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setSubtitle(I)V

    goto :goto_2

    .line 1277
    :cond_5
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 49
    check-cast v0, Lbko;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->k:Lbko;

    goto :goto_0
.end method
