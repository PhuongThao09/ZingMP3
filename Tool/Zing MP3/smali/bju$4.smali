.class final Lbju$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbju;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lbju;


# direct methods
.method constructor <init>(Lbju;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lbju$4;->b:Lbju;

    iput-object p2, p0, Lbju$4;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 397
    if-nez p3, :cond_0

    .line 398
    iget-object v0, p0, Lbju$4;->b:Lbju;

    invoke-virtual {v0}, Lbju;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblx;->a(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 399
    new-instance v1, Lbju$4$1;

    invoke-direct {v1, p0}, Lbju$4$1;-><init>(Lbju$4;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 407
    iget-object v1, p0, Lbju$4;->b:Lbju;

    invoke-virtual {v1}, Lbju;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 409
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lbju$4;->b:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    const-string/jumbo v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbju$4;->a:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lazt;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
