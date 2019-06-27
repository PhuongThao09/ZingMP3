.class public abstract Lek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek$b;,
        Lek$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Lek$a;

.field private mVisibilityListener:Lek$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lek;->mContext:Landroid/content/Context;

    .line 140
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lek;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lek;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public refreshVisibility()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lek;->mVisibilityListener:Lek$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lek;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lek;->mVisibilityListener:Lek$b;

    invoke-virtual {p0}, Lek;->isVisible()Z

    invoke-interface {v0}, Lek$b;->a()V

    .line 208
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lek;->mVisibilityListener:Lek$b;

    .line 312
    iput-object v0, p0, Lek;->mSubUiVisibilityListener:Lek$a;

    .line 313
    return-void
.end method

.method public setSubUiVisibilityListener(Lek$a;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lek;->mSubUiVisibilityListener:Lek$a;

    .line 289
    return-void
.end method

.method public setVisibilityListener(Lek$b;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lek;->mVisibilityListener:Lek$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_0
    iput-object p1, p0, Lek;->mVisibilityListener:Lek$b;

    .line 304
    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lek;->mSubUiVisibilityListener:Lek$a;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lek;->mSubUiVisibilityListener:Lek$a;

    invoke-interface {v0, p1}, Lek$a;->b(Z)V

    .line 281
    :cond_0
    return-void
.end method
