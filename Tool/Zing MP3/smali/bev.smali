.class public final Lbev;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lbaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lboi;",
        ">;",
        "Lbaa;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lasc;


# direct methods
.method public constructor <init>(Lasc;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbai;-><init>()V

    .line 28
    iput-object p1, p0, Lbev;->h:Lasc;

    .line 29
    return-void
.end method

.method private a(Lboi;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 34
    if-eqz p2, :cond_0

    .line 35
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbev;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lbev;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lbev;->b:Lbon;

    check-cast v0, Lboi;

    iget-object v1, p0, Lbev;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lboi;->a(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbev;->d:Z

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lboi;

    invoke-direct {p0, p1, p2}, Lbev;->a(Lboi;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lboi;

    invoke-direct {p0, p1, p2}, Lbev;->a(Lboi;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lbev;->g:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 70
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lbev;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbev;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbev;->d:Z

    .line 65
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lbev;->h:Lasc;

    iget-object v1, p0, Lbev;->g:Ljava/lang/String;

    .line 1024
    iput-object v1, v0, Lasc;->a:Ljava/lang/String;

    .line 1031
    iget-object v1, v0, Lasc;->b:Lawg;

    iget-object v0, v0, Lasc;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lawg;->g(Ljava/lang/String;)Lbyz;

    move-result-object v0

    .line 53
    new-instance v1, Lbev$1;

    invoke-direct {v1, p0}, Lbev$1;-><init>(Lbev;)V

    invoke-virtual {p0, v0, v1}, Lbev;->a(Lbyz;Lbal;)V

    goto :goto_0
.end method
