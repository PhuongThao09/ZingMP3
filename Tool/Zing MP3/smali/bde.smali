.class public final Lbde;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Laze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag",
        "<",
        "Lbnl;",
        ">;",
        "Laze;"
    }
.end annotation


# instance fields
.field g:Lavk;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/NotifData;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:I

.field private k:Larj;

.field private l:Lart;

.field private m:I


# direct methods
.method public constructor <init>(Larj;Lavk;Lart;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbag;-><init>()V

    .line 31
    const/16 v0, 0xf

    iput v0, p0, Lbde;->m:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lbde;->j:I

    .line 38
    iput-object p1, p0, Lbde;->k:Larj;

    .line 39
    iput-object p2, p0, Lbde;->g:Lavk;

    .line 40
    iput-object p3, p0, Lbde;->l:Lart;

    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lbnl;

    .line 7045
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lbnl;

    .line 6045
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/NotifData;)V
    .locals 3

    .prologue
    .line 51
    .line 1042
    iget v0, p1, Lcom/zing/mp3/domain/model/NotifData;->a:I

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 1070
    :sswitch_0
    iget-object v1, p1, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Lbde;->b:Lbon;

    check-cast v0, Lbnl;

    invoke-interface {v0}, Lbnl;->B()V

    .line 1135
    iget-object v0, p0, Lbde;->l:Lart;

    .line 2031
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lart;->a(Ljava/lang/String;Ljava/lang/String;)Lart;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lart;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbde$3;

    invoke-direct {v1, p0}, Lbde$3;-><init>(Lbde;)V

    invoke-virtual {p0, v0, v1}, Lbde;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lbde;->b:Lbon;

    check-cast v0, Lbnl;

    .line 2070
    iget-object v1, p1, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1}, Lbnl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lbde;->b:Lbon;

    check-cast v0, Lbnl;

    .line 3070
    iget-object v1, p1, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v1}, Lbnl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lbde;->b:Lbon;

    check-cast v0, Lbnl;

    .line 4070
    iget-object v1, p1, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1}, Lbnl;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :sswitch_4
    iget-object v0, p0, Lbde;->b:Lbon;

    check-cast v0, Lbnl;

    .line 5070
    iget-object v1, p1, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1}, Lbnl;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x1e -> :sswitch_4
        0x1f -> :sswitch_3
    .end sparse-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Lbag;->c(Landroid/os/Bundle;)V

    .line 157
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lbde;->k:Larj;

    iget v1, p0, Lbde;->i:I

    iget v2, p0, Lbde;->m:I

    invoke-virtual {v0, v1, v2}, Larj;->a(II)Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbde$1;

    invoke-direct {v1, p0}, Lbde$1;-><init>(Lbde;)V

    invoke-virtual {p0, v0, v1}, Lbde;->a(Lbyz;Lbal;)V

    .line 95
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lbde;->k:Larj;

    const/4 v1, 0x0

    iget v2, p0, Lbde;->m:I

    invoke-virtual {v0, v1, v2}, Larj;->a(II)Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbde$2;

    invoke-direct {v1, p0}, Lbde$2;-><init>(Lbde;)V

    invoke-virtual {p0, v0, v1}, Lbde;->a(Lbyz;Lbal;)V

    .line 131
    return-void
.end method
