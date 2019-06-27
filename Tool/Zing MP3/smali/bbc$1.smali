.class final Lbbc$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbc;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavy",
        "<+",
        "Lcom/zing/mp3/domain/model/ZingBase;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbbc;


# direct methods
.method constructor <init>(Lbbc;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbbc$1;->a:Lbbc;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 1024
    iget-boolean v0, v0, Lbbc;->l:Z

    .line 116
    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 2024
    iget-object v0, v0, Lbbc;->b:Lbon;

    .line 117
    check-cast v0, Lbmn;

    invoke-interface {v0}, Lbmn;->j()V

    .line 118
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 3024
    iget-object v0, v0, Lbbc;->b:Lbon;

    .line 118
    check-cast v0, Lbmn;

    invoke-interface {v0, p1}, Lbmn;->b(Ljava/lang/Throwable;)Z

    .line 119
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 4024
    iput-boolean v1, v0, Lbbc;->c:Z

    .line 124
    :goto_0
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 7024
    iget-object v0, v0, Lbbc;->g:Laqn;

    .line 7054
    iget v1, v0, Laqn;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laqn;->g:I

    .line 125
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 5024
    iput-boolean v1, v0, Lbbc;->a:Z

    .line 122
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 6024
    iget-object v0, v0, Lbbc;->b:Lbon;

    .line 122
    check-cast v0, Lbmn;

    invoke-interface {v0, p1}, Lbmn;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    check-cast p1, Lavy;

    .line 7129
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 7130
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 8024
    iget-boolean v0, v0, Lbbc;->l:Z

    .line 7130
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7131
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 9024
    iget-object v0, v0, Lbbc;->b:Lbon;

    .line 7131
    check-cast v0, Lbmn;

    invoke-interface {v0}, Lbmn;->y()V

    .line 7132
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 10024
    iget-object v0, v0, Lbbc;->b:Lbon;

    .line 7132
    check-cast v0, Lbmn;

    invoke-interface {v0}, Lbmn;->j()V

    .line 7134
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7135
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 11024
    iget-object v0, v0, Lbbc;->b:Lbon;

    .line 7135
    check-cast v0, Lbmn;

    invoke-interface {v0, p1}, Lbmn;->a(Lavy;)V

    .line 7136
    :cond_1
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 12024
    iget-boolean v0, v0, Lbbc;->l:Z

    .line 7136
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lavy;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7137
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 13024
    iput-boolean v2, v0, Lbbc;->l:Z

    .line 7138
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 14024
    iget-object v0, v0, Lbbc;->b:Lbon;

    .line 7138
    check-cast v0, Lbmn;

    invoke-interface {v0}, Lbmn;->g_()V

    .line 7140
    :cond_2
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 15024
    iget-object v0, v0, Lbbc;->g:Laqn;

    .line 15081
    iget v0, v0, Laqn;->g:I

    .line 7140
    packed-switch v0, :pswitch_data_0

    .line 7152
    :goto_0
    return-void

    .line 7142
    :pswitch_0
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 16024
    iput-object p1, v0, Lbbc;->i:Lavy;

    .line 7143
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->n()V

    goto :goto_0

    .line 7146
    :pswitch_1
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 17024
    iput-object p1, v0, Lbbc;->j:Lavy;

    .line 7147
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->n()V

    goto :goto_0

    .line 7150
    :pswitch_2
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 18024
    iput-object p1, v0, Lbbc;->k:Lavy;

    .line 7151
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->n()V

    goto :goto_0

    .line 7154
    :pswitch_3
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 19024
    iput-object p1, v0, Lbbc;->h:Lavy;

    .line 7155
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 20024
    iget-object v0, v0, Lbbc;->b:Lbon;

    .line 7155
    check-cast v0, Lbmn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbmn;->a(Z)V

    .line 7156
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 21024
    iget-boolean v0, v0, Lbbc;->l:Z

    .line 7156
    if-nez v0, :cond_3

    .line 7157
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 22024
    iget-object v0, v0, Lbbc;->b:Lbon;

    .line 7157
    check-cast v0, Lbmn;

    invoke-interface {v0}, Lbmn;->j()V

    .line 7158
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 23024
    iget-object v0, v0, Lbbc;->b:Lbon;

    .line 7158
    check-cast v0, Lbmn;

    invoke-interface {v0}, Lbmn;->z()V

    .line 7160
    :cond_3
    iget-object v0, p0, Lbbc$1;->a:Lbbc;

    .line 24024
    iput-boolean v2, v0, Lbbc;->d:Z

    goto :goto_0

    .line 7140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
