.class final Lbiv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiv;->c(Lcom/zing/mp3/domain/model/Artist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/Artist;

.field final synthetic b:Lbiv;


# direct methods
.method constructor <init>(Lbiv;Lcom/zing/mp3/domain/model/Artist;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbiv$1;->b:Lbiv;

    iput-object p2, p0, Lbiv$1;->a:Lcom/zing/mp3/domain/model/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 115
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 116
    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lbiv$1;->b:Lbiv;

    invoke-virtual {v0}, Lbiv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblx;->a(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 118
    new-instance v1, Lbiv$1$1;

    invoke-direct {v1, p0}, Lbiv$1$1;-><init>(Lbiv$1;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 126
    iget-object v1, p0, Lbiv$1;->b:Lbiv;

    invoke-virtual {v1}, Lbiv;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lbiv$1;->b:Lbiv;

    iget-object v0, v0, Lbiv;->a:Lays;

    const-string/jumbo v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lbiv$1;->a:Lcom/zing/mp3/domain/model/Artist;

    invoke-interface {v0, v2, v3, v1}, Lays;->a(JLcom/zing/mp3/domain/model/Artist;)V

    goto :goto_0
.end method
