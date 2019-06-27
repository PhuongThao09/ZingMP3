.class public final Lc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc$a;-><init>(Le;)V

    .line 223
    return-void
.end method

.method public constructor <init>(Le;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc$a;->a:Landroid/content/Intent;

    .line 213
    iput-object v0, p0, Lc$a;->b:Ljava/util/ArrayList;

    .line 214
    iput-object v0, p0, Lc$a;->c:Landroid/os/Bundle;

    .line 215
    iput-object v0, p0, Lc$a;->d:Ljava/util/ArrayList;

    .line 235
    if-eqz p1, :cond_0

    iget-object v1, p0, Lc$a;->a:Landroid/content/Intent;

    .line 1111
    iget-object v2, p1, Le;->b:Landroid/content/ComponentName;

    .line 235
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string/jumbo v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 239
    iget-object v0, p0, Lc$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 240
    return-void

    .line 2107
    :cond_1
    iget-object v0, p1, Le;->a:Lg;

    invoke-interface {v0}, Lg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lc;
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lc$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lc$a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Lc$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 421
    :cond_0
    iget-object v0, p0, Lc$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lc$a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Lc$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 424
    :cond_1
    new-instance v0, Lc;

    iget-object v1, p0, Lc$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lc$a;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    return-object v0
.end method
