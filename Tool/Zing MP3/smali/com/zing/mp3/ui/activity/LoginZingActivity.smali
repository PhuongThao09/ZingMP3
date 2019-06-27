.class public Lcom/zing/mp3/ui/activity/LoginZingActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/activity/base/SimpleActivity",
        "<",
        "Lcom/zing/mp3/ui/fragment/LoginZingFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "xShowGift"

    sput-object v0, Lcom/zing/mp3/ui/activity/LoginZingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/activity/LoginZingActivity;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/LoginZingActivity;->l:Z

    return v0
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0d0040

    return v0
.end method

.method protected final synthetic c()Lbko;
    .locals 2

    .prologue
    .line 17
    .line 3041
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/LoginZingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/LoginZingActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/LoginZingFragment;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f040069

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/zing/mp3/ui/activity/LoginZingActivity;->l:Z

    if-eqz v0, :cond_0

    .line 53
    const v0, 0x7f0a0222

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/LoginZingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0221

    .line 54
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/LoginZingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lbll;->a(Ljava/lang/String;Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/zing/mp3/ui/activity/LoginZingActivity$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/LoginZingActivity$1;-><init>(Lcom/zing/mp3/ui/activity/LoginZingActivity;)V

    invoke-virtual {v0, v1}, Lbll;->a(Lblr;)V

    .line 62
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/LoginZingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 2047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onBackPressed()V

    .line 1057
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->k:Lbko;

    .line 47
    check-cast v0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;

    .line 1173
    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a:Laza;

    invoke-interface {v0}, Laza;->b()V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-static {p0}, Lbpu;->a(Landroid/app/Activity;)V

    .line 25
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/LoginZingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/LoginZingActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/LoginZingActivity;->l:Z

    .line 27
    return-void
.end method
