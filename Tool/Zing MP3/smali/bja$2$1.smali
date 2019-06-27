.class final Lbja$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbja$2;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbja$2;


# direct methods
.method constructor <init>(Lbja$2;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lbja$2$1;->a:Lbja$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 265
    if-eqz p2, :cond_0

    const-string/jumbo v0, "xResult"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lbja$2$1;->a:Lbja$2;

    iget-object v0, v0, Lbja$2;->b:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    const-string/jumbo v1, "xResult"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbja$2$1;->a:Lbja$2;

    iget-object v2, v2, Lbja$2;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Layy;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 268
    :cond_0
    return-void
.end method
