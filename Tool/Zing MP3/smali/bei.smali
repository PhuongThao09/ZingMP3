.class public final Lbei;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Lazu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag",
        "<",
        "Lbob;",
        ">;",
        "Lazu;"
    }
.end annotation


# instance fields
.field g:Larp;

.field h:Larr;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field private k:Lcom/zing/mp3/domain/model/ZingSong;

.field private l:Lbee;


# direct methods
.method public constructor <init>(Larp;Larr;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lbag;-><init>()V

    .line 39
    iput-object p1, p0, Lbei;->g:Larp;

    .line 40
    iput-object p2, p0, Lbei;->h:Larr;

    .line 41
    return-void
.end method

.method private a(Lbob;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lbei;->b:Lbon;

    check-cast v0, Lbob;

    invoke-interface {v0}, Lbob;->y()V

    .line 47
    iget-object v0, p0, Lbei;->b:Lbon;

    check-cast v0, Lbob;

    invoke-interface {v0}, Lbob;->j()V

    .line 48
    iget-object v0, p0, Lbei;->b:Lbon;

    check-cast v0, Lbob;

    invoke-interface {v0}, Lbob;->y()V

    .line 49
    iget-object v0, p0, Lbei;->b:Lbon;

    check-cast v0, Lbob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbob;->a(Ljava/util/ArrayList;Z)V

    .line 50
    iget-object v0, p0, Lbei;->b:Lbon;

    check-cast v0, Lbob;

    invoke-interface {v0, v3}, Lbob;->a(Z)V

    .line 51
    iput-boolean v3, p0, Lbei;->d:Z

    .line 52
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbei;->l:Lbee;

    if-nez v0, :cond_0

    .line 34
    new-instance v1, Lbee;

    iget-object v0, p0, Lbei;->b:Lbon;

    check-cast v0, Lbow;

    invoke-direct {v1, p0, v0}, Lbee;-><init>(Lbai;Lbow;)V

    iput-object v1, p0, Lbei;->l:Lbee;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lbei;->b:Lbon;

    check-cast v0, Lbob;

    invoke-interface {v0}, Lbob;->l()V

    .line 159
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lbei;->d()V

    .line 123
    iget-object v1, p0, Lbei;->l:Lbee;

    iget-object v0, p0, Lbei;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0, p2}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 124
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lbei;->d()V

    .line 147
    iget-object v0, p0, Lbei;->l:Lbee;

    invoke-virtual {v0, p1, p2, p3}, Lbee;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 148
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbob;

    invoke-direct {p0, p1, p2}, Lbei;->a(Lbob;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbob;

    invoke-direct {p0, p1, p2}, Lbei;->a(Lbob;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lbei;->k:Lcom/zing/mp3/domain/model/ZingSong;

    .line 63
    const/4 v0, 0x5

    iput v0, p0, Lbei;->j:I

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbei;->b:Lbon;

    check-cast v0, Lbob;

    invoke-interface {v0, p1}, Lbob;->b(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lbei;->d()V

    .line 153
    iget-object v0, p0, Lbei;->l:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lbei;->b:Lbon;

    check-cast v0, Lbob;

    invoke-interface {v0, p1, p2}, Lbob;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lbei;->d()V

    .line 135
    iget-object v0, p0, Lbei;->l:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lbei;->d()V

    .line 117
    iget-object v0, p0, Lbei;->l:Lbee;

    iget-object v1, p0, Lbei;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lbee;->a(Ljava/util/ArrayList;I)V

    .line 118
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbei;->b:Lbon;

    check-cast v0, Lbob;

    invoke-interface {v0}, Lbob;->m()V

    .line 164
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbei;->b:Lbon;

    check-cast v0, Lbob;

    invoke-interface {v0, p1}, Lbob;->c(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lbei;->d()V

    .line 141
    iget-object v0, p0, Lbei;->l:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lbei;->h:Larr;

    iget-object v1, p0, Lbei;->k:Lcom/zing/mp3/domain/model/ZingSong;

    .line 3020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 96
    const/4 v2, 0x0

    iget v3, p0, Lbei;->j:I

    invoke-virtual {v0, v1, v2, v3}, Larr;->a(Ljava/lang/String;II)Larr;

    move-result-object v0

    invoke-virtual {v0}, Larr;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbei$2;

    invoke-direct {v1, p0}, Lbei$2;-><init>(Lbei;)V

    invoke-virtual {p0, v0, v1}, Lbei;->a(Lbyz;Lbal;)V

    .line 112
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lbag;->c_()V

    .line 1182
    const-string/jumbo v0, "song info"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lbei;->d()V

    .line 129
    iget-object v1, p0, Lbei;->l:Lbee;

    iget-object v0, p0, Lbei;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 130
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbei;->g:Larp;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lbei;->n()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lbei;->g:Larp;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lbei;->c()V

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lbei;->g:Larp;

    iget-object v1, p0, Lbei;->k:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 76
    const/4 v2, 0x0

    iget v3, p0, Lbei;->j:I

    invoke-virtual {v0, v1, v2, v3}, Larp;->a(Ljava/lang/String;II)Larp;

    move-result-object v0

    invoke-virtual {v0}, Larp;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbei$1;

    invoke-direct {v1, p0}, Lbei$1;-><init>(Lbei;)V

    invoke-virtual {p0, v0, v1}, Lbei;->a(Lbyz;Lbal;)V

    .line 93
    return-void
.end method
