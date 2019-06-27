.class public Lcom/zing/mp3/ui/activity/FavoritesActivity;
.super Lcom/zing/mp3/ui/activity/base/BasePagerActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lbke;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lbkh;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/FavoritesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lbkh;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method

.method protected final f_()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0a00db

    return v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;->onStart()V

    .line 1030
    const-string/jumbo v0, "favorites"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 22
    return-void
.end method
