.class public Landroid/support/v7/app/MediaRouteActionProvider;
.super Lek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteActionProvider"


# instance fields
.field private mButton:Landroid/support/v7/app/MediaRouteButton;

.field private final mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

.field private mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

.field private final mRouter:Lhr;

.field private mSelector:Lhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lek;-><init>(Landroid/content/Context;)V

    .line 134
    sget-object v0, Lhq;->c:Lhq;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Lhq;

    .line 135
    invoke-static {}, Landroid/support/v7/app/MediaRouteDialogFactory;->getDefault()Landroid/support/v7/app/MediaRouteDialogFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 146
    invoke-static {p1}, Lhr;->a(Landroid/content/Context;)Lhr;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Lhr;

    .line 147
    new-instance v0, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    invoke-direct {v0, p0}, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteActionProvider;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    .line 148
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/app/MediaRouteActionProvider;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->refreshRoute()V

    return-void
.end method

.method private refreshRoute()V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->refreshVisibility()V

    .line 284
    return-void
.end method


# virtual methods
.method public getDialogFactory()Landroid/support/v7/app/MediaRouteDialogFactory;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    return-object v0
.end method

.method public getMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public getRouteSelector()Lhq;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Lhq;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Lhq;

    invoke-static {v0}, Lhr;->a(Lhq;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->onCreateMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .line 254
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Lhq;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setRouteSelector(Lhq;)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public onCreateMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->showDialog()Z

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V
    .locals 2

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    if-eq v0, p1, :cond_1

    .line 218
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 220
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteButton;->setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V

    .line 224
    :cond_1
    return-void
.end method

.method public setRouteSelector(Lhq;)V
    .locals 3

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Lhq;

    invoke-virtual {v0, p1}, Lhq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Lhq;

    invoke-virtual {v0}, Lhq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Lhr;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    invoke-virtual {v0, v1}, Lhr;->a(Lhr$a;)V

    .line 183
    :cond_1
    invoke-virtual {p1}, Lhq;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Lhr;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    .line 1466
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lhr;->a(Lhq;Lhr$a;I)V

    .line 186
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Lhq;

    .line 187
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->refreshRoute()V

    .line 189
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteButton;->setRouteSelector(Lhq;)V

    .line 193
    :cond_3
    return-void
.end method
