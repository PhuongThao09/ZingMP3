.class final Lbju$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbju;


# direct methods
.method constructor <init>(Lbju;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbju$1;->a:Lbju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130287

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lbju$1;->a:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->i()V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lbju$1;->a:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->b()V

    goto :goto_0
.end method
