.class final Lbju$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbju$4;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbju$4;


# direct methods
.method constructor <init>(Lbju$4;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lbju$4$1;->a:Lbju$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 402
    if-eqz p2, :cond_0

    const-string/jumbo v0, "xResult"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lbju$4$1;->a:Lbju$4;

    iget-object v0, v0, Lbju$4;->b:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    const-string/jumbo v1, "xResult"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbju$4$1;->a:Lbju$4;

    iget-object v2, v2, Lbju$4;->a:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lazt;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 405
    :cond_0
    return-void
.end method
