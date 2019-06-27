.class public Lcom/zing/mp3/ui/activity/TopicActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;
.source "SourceFile"

# interfaces
.implements Lboi;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public d:Lbaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "xTitle"

    sput-object v0, Lcom/zing/mp3/ui/activity/TopicActivity;->a:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "xBundle"

    sput-object v0, Lcom/zing/mp3/ui/activity/TopicActivity;->b:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "xId"

    sput-object v0, Lcom/zing/mp3/ui/activity/TopicActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/TopicActivity;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f040028

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lain;->a()Lain$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2100
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lain$a;->b:Lagc;

    .line 3085
    iget-object v0, v1, Lain$a;->a:Laow;

    if-nez v0, :cond_0

    .line 3086
    new-instance v0, Laow;

    invoke-direct {v0}, Laow;-><init>()V

    iput-object v0, v1, Lain$a;->a:Laow;

    .line 3088
    :cond_0
    iget-object v0, v1, Lain$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3089
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3091
    :cond_1
    new-instance v0, Lain;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lain;-><init>(Lain$a;B)V

    .line 38
    invoke-interface {v0, p0}, Lakk;->a(Lcom/zing/mp3/ui/activity/TopicActivity;)V

    .line 39
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/TopicActivity;->d:Lbaa;

    invoke-interface {v0, p0, p1}, Lbaa;->a(Lbop;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/TopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/TopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/ui/activity/TopicActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    move-result-object v1

    .line 3273
    const v2, 0x7f1300d8

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(ILbko;Ljava/lang/String;)V

    .line 44
    :cond_2
    sget-object v1, Lcom/zing/mp3/ui/activity/TopicActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/TopicActivity;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/TopicActivity;->d:Lbaa;

    sget-object v2, Lcom/zing/mp3/ui/activity/TopicActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbaa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/TopicActivity;->d:Lbaa;

    invoke-interface {v0}, Lbaa;->s()V

    .line 72
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onDestroy()V

    .line 73
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/TopicActivity;->d:Lbaa;

    invoke-interface {v0, p1}, Lbaa;->c(Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStart()V

    .line 54
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/TopicActivity;->d:Lbaa;

    invoke-interface {v0}, Lbaa;->c_()V

    .line 55
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/TopicActivity;->d:Lbaa;

    invoke-interface {v0}, Lbaa;->o()V

    .line 60
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStop()V

    .line 61
    return-void
.end method
