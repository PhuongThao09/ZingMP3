.class final Lbis$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbis;->c(Lcom/zing/mp3/domain/model/Album;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/Album;

.field final synthetic b:Lbis;


# direct methods
.method constructor <init>(Lbis;Lcom/zing/mp3/domain/model/Album;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lbis$1;->b:Lbis;

    iput-object p2, p0, Lbis$1;->a:Lcom/zing/mp3/domain/model/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 113
    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lbis$1;->b:Lbis;

    invoke-virtual {v0}, Lbis;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblx;->a(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 115
    new-instance v1, Lbis$1$1;

    invoke-direct {v1, p0}, Lbis$1$1;-><init>(Lbis$1;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 123
    iget-object v1, p0, Lbis$1;->b:Lbis;

    invoke-virtual {v1}, Lbis;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lbis$1;->b:Lbis;

    iget-object v0, v0, Lbis;->a:Layq;

    iget-object v1, p0, Lbis$1;->a:Lcom/zing/mp3/domain/model/Album;

    const-string/jumbo v2, "id"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Layq;->a(Lcom/zing/mp3/domain/model/Album;J)V

    goto :goto_0
.end method
