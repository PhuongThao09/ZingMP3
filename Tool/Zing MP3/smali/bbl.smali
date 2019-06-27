.class public final Lbbl;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Layj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbms;",
        ">;",
        "Layj",
        "<",
        "Lbms;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field g:I

.field h:I

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lagi;

.field private k:Landroid/os/Bundle;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lbai;-><init>()V

    .line 47
    return-void
.end method

.method static synthetic a(Lbbl;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lbbl;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbbl;->g:I

    return v0
.end method

.method private a()Lbyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lbbl;->k:Landroid/os/Bundle;

    const-string/jumbo v1, "comments_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lbbl;->j:Lagi;

    invoke-interface {v0}, Lagi;->a()Laqa;

    move-result-object v0

    iget-object v1, p0, Lbbl;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbbl;->g:I

    iget v3, p0, Lbbl;->a:I

    invoke-virtual {v0, v1, v2, v3}, Laqa;->a(Ljava/lang/String;II)Laqa;

    move-result-object v0

    invoke-virtual {v0}, Laqa;->a()Lbyz;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lbbl;->j:Lagi;

    invoke-interface {v0}, Lagi;->b()Laps;

    move-result-object v0

    iget-object v1, p0, Lbbl;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbbl;->g:I

    iget v3, p0, Lbbl;->a:I

    .line 3027
    iput-object v1, v0, Laps;->a:Ljava/lang/String;

    .line 3028
    iput v2, v0, Laps;->b:I

    .line 3029
    iput v3, v0, Laps;->c:I

    .line 3035
    iget-object v1, v0, Laps;->d:Lawg;

    iget-object v2, v0, Laps;->a:Ljava/lang/String;

    iget v3, v0, Laps;->b:I

    iget v0, v0, Laps;->c:I

    invoke-interface {v1, v2, v3, v0}, Lawg;->k(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_3
    iget-object v0, p0, Lbbl;->j:Lagi;

    invoke-interface {v0}, Lagi;->c()Larr;

    move-result-object v0

    iget-object v1, p0, Lbbl;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbbl;->g:I

    iget v3, p0, Lbbl;->a:I

    invoke-virtual {v0, v1, v2, v3}, Larr;->a(Ljava/lang/String;II)Larr;

    move-result-object v0

    invoke-virtual {v0}, Larr;->a()Lbyz;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lbms;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    const-string/jumbo v0, "comment"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbl;->l:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "comments"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbbl;->i:Ljava/util/ArrayList;

    .line 69
    const-string/jumbo v0, "total"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbbl;->h:I

    .line 71
    :cond_0
    iget-object v0, p0, Lbbl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lbbl;->b:Lbon;

    check-cast v0, Lbms;

    iget-object v1, p0, Lbbl;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbms;->b(Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lbbl;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbbl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 74
    iget-object v0, p0, Lbbl;->b:Lbon;

    check-cast v0, Lbms;

    invoke-interface {v0}, Lbms;->y()V

    .line 75
    iget-object v0, p0, Lbbl;->b:Lbon;

    check-cast v0, Lbms;

    invoke-interface {v0}, Lbms;->j()V

    .line 76
    iget-object v0, p0, Lbbl;->b:Lbon;

    check-cast v0, Lbms;

    invoke-interface {v0}, Lbms;->y()V

    .line 77
    iget-object v0, p0, Lbbl;->b:Lbon;

    check-cast v0, Lbms;

    iget-object v1, p0, Lbbl;->i:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbms;->a(Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lbbl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lbbl;->h:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lbbl;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 79
    :cond_2
    iget-object v0, p0, Lbbl;->b:Lbon;

    check-cast v0, Lbms;

    invoke-interface {v0, v2}, Lbms;->a(Z)V

    .line 81
    :cond_3
    iput-boolean v2, p0, Lbbl;->d:Z

    .line 82
    iput v2, p0, Lbbl;->g:I

    .line 83
    iget-object v0, p0, Lbbl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbbl;->a:I

    .line 85
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lagi;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbbl;->j:Lagi;

    .line 52
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lbbl;->k:Landroid/os/Bundle;

    .line 57
    const-string/jumbo v0, "comments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbbl;->i:Ljava/util/ArrayList;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lbbl;->g:I

    .line 59
    const/16 v0, 0xf

    iput v0, p0, Lbbl;->a:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lbbl;->h:I

    .line 61
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lbms;

    invoke-direct {p0, p1, p2}, Lbbl;->a(Lbms;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lbms;

    invoke-direct {p0, p1, p2}, Lbbl;->a(Lbms;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lbbl;->j:Lagi;

    invoke-interface {v0}, Lagi;->d()Latc;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PostCommentInteractor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 2193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 107
    invoke-interface {v1}, Lagc;->k()Lauy;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lauy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    iget-object v0, p0, Lbbl;->b:Lbon;

    check-cast v0, Lbms;

    invoke-interface {v0}, Lbms;->m()V

    .line 131
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_1

    .line 111
    iget-object v0, p0, Lbbl;->b:Lbon;

    check-cast v0, Lbms;

    const v1, 0x7f0a008e

    invoke-interface {v0, v1}, Lbms;->d(I)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x384

    if-le v2, v3, :cond_2

    .line 113
    iget-object v0, p0, Lbbl;->b:Lbon;

    check-cast v0, Lbms;

    const v1, 0x7f0a008d

    invoke-interface {v0, v1}, Lbms;->d(I)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v2, p0, Lbbl;->k:Landroid/os/Bundle;

    const-string/jumbo v3, "comments_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lbbl;->k:Landroid/os/Bundle;

    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v3, v1, p1}, Latc;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latc;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Latc;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbbl$1;

    invoke-direct {v1, p0}, Lbbl$1;-><init>(Lbbl;)V

    .line 115
    invoke-virtual {p0, v0, v1}, Lbbl;->a(Lbyz;Lbal;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x384

    const/16 v2, 0x32

    .line 135
    iput-object p1, p0, Lbbl;->l:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 137
    iget v0, p0, Lbbl;->m:I

    if-ge v0, v2, :cond_0

    if-ge v1, v2, :cond_1

    :cond_0
    iget v0, p0, Lbbl;->m:I

    if-le v0, v3, :cond_3

    if-gt v1, v3, :cond_3

    .line 138
    :cond_1
    iget-object v0, p0, Lbbl;->b:Lbon;

    check-cast v0, Lbms;

    invoke-interface {v0}, Lbms;->f()V

    .line 141
    :cond_2
    :goto_0
    iput v1, p0, Lbbl;->m:I

    .line 142
    return-void

    .line 139
    :cond_3
    iget v0, p0, Lbbl;->m:I

    if-lt v0, v2, :cond_4

    if-lt v1, v2, :cond_5

    :cond_4
    iget v0, p0, Lbbl;->m:I

    if-gt v0, v3, :cond_2

    if-le v1, v3, :cond_2

    .line 140
    :cond_5
    iget-object v0, p0, Lbbl;->b:Lbon;

    check-cast v0, Lbms;

    invoke-interface {v0}, Lbms;->l()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 96
    const-string/jumbo v0, "comment"

    iget-object v1, p0, Lbbl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lbbl;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "comments"

    iget-object v1, p0, Lbbl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    const-string/jumbo v0, "total"

    iget v1, p0, Lbbl;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lbai;->c_()V

    .line 1217
    iget-object v0, p0, Lbbl;->k:Landroid/os/Bundle;

    const-string/jumbo v1, "comments_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1223
    :goto_0
    :pswitch_0
    return-void

    .line 1219
    :pswitch_1
    const-string/jumbo v0, "artist comments"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1222
    :pswitch_2
    const-string/jumbo v0, "album comments"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1225
    :pswitch_3
    const-string/jumbo v0, "song comments"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1217
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lbbl;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbbl$2;

    invoke-direct {v1, p0}, Lbbl$2;-><init>(Lbbl;)V

    invoke-virtual {p0, v0, v1}, Lbbl;->a(Lbyz;Lbal;)V

    .line 182
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lbbl;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbbl$3;

    invoke-direct {v1, p0}, Lbbl$3;-><init>(Lbbl;)V

    invoke-virtual {p0, v0, v1}, Lbbl;->a(Lbyz;Lbal;)V

    .line 214
    return-void
.end method
