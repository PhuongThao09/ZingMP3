.class final Lbll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbll;


# direct methods
.method constructor <init>(Lbll;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbll$1;->a:Lbll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lbll$1;->a:Lbll;

    iget-object v0, v0, Lbll;->c:Lblr;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lbll$1;->a:Lbll;

    invoke-static {v1}, Lbll;->a(Lbll;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string/jumbo v1, "checked"

    iget-object v2, p0, Lbll$1;->a:Lbll;

    invoke-static {v2}, Lbll;->b(Lbll;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    :cond_0
    iget-object v1, p0, Lbll$1;->a:Lbll;

    iget-object v1, v1, Lbll;->c:Lblr;

    iget-object v2, p0, Lbll$1;->a:Lbll;

    iget-object v2, v2, Lbll;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 80
    :cond_1
    return-void
.end method
