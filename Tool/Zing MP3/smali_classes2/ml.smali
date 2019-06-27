.class public Lml;
.super Lmp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lmp",
        "<TModelType;",
        "Lpl;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private final h:Lol;

.field private i:Lqt;

.field private j:Lnh;

.field private k:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltd;Ljava/lang/Class;Lmp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd",
            "<TModelType;",
            "Lpl;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lmp",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lmp;-><init>(Ltd;Ljava/lang/Class;Lmp;)V

    .line 50
    sget-object v0, Lqt;->a:Lqt;

    iput-object v0, p0, Lml;->i:Lqt;

    .line 58
    iget-object v0, p3, Lmp;->c:Lmr;

    .line 1285
    iget-object v0, v0, Lmr;->b:Lol;

    .line 58
    iput-object v0, p0, Lml;->h:Lol;

    .line 59
    iget-object v0, p3, Lmp;->c:Lmr;

    .line 1325
    iget-object v0, v0, Lmr;->d:Lnh;

    .line 59
    iput-object v0, p0, Lml;->j:Lnh;

    .line 61
    new-instance v0, Lrd;

    iget-object v1, p0, Lml;->h:Lol;

    iget-object v2, p0, Lml;->j:Lnh;

    invoke-direct {v0, v1, v2}, Lrd;-><init>(Lol;Lnh;)V

    iput-object v0, p0, Lml;->k:Lnl;

    .line 62
    new-instance v0, Lqv;

    iget-object v1, p0, Lml;->h:Lol;

    iget-object v2, p0, Lml;->j:Lnh;

    invoke-direct {v0, v1, v2}, Lqv;-><init>(Lol;Lnh;)V

    iput-object v0, p0, Lml;->l:Lnl;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lqt;->a:Lqt;

    .line 2111
    iput-object v0, p0, Lml;->i:Lqt;

    .line 2112
    new-instance v1, Lrd;

    iget-object v2, p0, Lml;->h:Lol;

    iget-object v3, p0, Lml;->j:Lnh;

    invoke-direct {v1, v0, v2, v3}, Lrd;-><init>(Lqt;Lol;Lnh;)V

    iput-object v1, p0, Lml;->k:Lnl;

    .line 2113
    new-instance v0, Lqz;

    iget-object v1, p0, Lml;->k:Lnl;

    iget-object v2, p0, Lml;->l:Lnl;

    invoke-direct {v0, v1, v2}, Lqz;-><init>(Lnl;Lnl;)V

    invoke-super {p0, v0}, Lmp;->b(Lnl;)Lmp;

    .line 73
    return-object p0
.end method

.method public final a(I)Lml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lml",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-super {p0, p1}, Lmp;->b(I)Lmp;

    .line 360
    return-object p0
.end method

.method public final a(II)Lml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lml",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 435
    invoke-super {p0, p1, p2}, Lmp;->b(II)Lmp;

    .line 436
    return-object p0
.end method

.method public final a(Lnh;)Lml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh;",
            ")",
            "Lml",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 239
    iput-object p1, p0, Lml;->j:Lnh;

    .line 240
    new-instance v0, Lrd;

    iget-object v1, p0, Lml;->i:Lqt;

    iget-object v2, p0, Lml;->h:Lol;

    invoke-direct {v0, v1, v2, p1}, Lrd;-><init>(Lqt;Lol;Lnh;)V

    iput-object v0, p0, Lml;->k:Lnl;

    .line 241
    new-instance v0, Lqv;

    new-instance v1, Lrf;

    invoke-direct {v1}, Lrf;-><init>()V

    iget-object v2, p0, Lml;->h:Lol;

    invoke-direct {v0, v1, v2, p1}, Lqv;-><init>(Lrf;Lol;Lnh;)V

    iput-object v0, p0, Lml;->l:Lnl;

    .line 242
    new-instance v0, Lrk;

    new-instance v1, Lrd;

    iget-object v2, p0, Lml;->i:Lqt;

    iget-object v3, p0, Lml;->h:Lol;

    invoke-direct {v1, v2, v3, p1}, Lrd;-><init>(Lqt;Lol;Lnh;)V

    invoke-direct {v0, v1}, Lrk;-><init>(Lnl;)V

    invoke-super {p0, v0}, Lmp;->a(Lnl;)Lmp;

    .line 243
    new-instance v0, Lqz;

    iget-object v1, p0, Lml;->k:Lnl;

    iget-object v2, p0, Lml;->l:Lnl;

    invoke-direct {v0, v1, v2}, Lqz;-><init>(Lnl;Lnl;)V

    invoke-super {p0, v0}, Lmp;->b(Lnl;)Lmp;

    .line 244
    return-object p0
.end method

.method public final a(Lth;)Lml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth",
            "<-TModelType;TTranscodeType;>;)",
            "Lml",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-super {p0, p1}, Lmp;->b(Lth;)Lmp;

    .line 409
    return-object p0
.end method

.method public final varargs a([Lnn;)Lml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lml",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-super {p0, p1}, Lmp;->b([Lnn;)Lmp;

    .line 303
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lmp;
    .locals 0

    .prologue
    .line 46
    .line 5475
    invoke-super {p0, p1}, Lmp;->a(Ljava/lang/Object;)Lmp;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lni;)Lmp;
    .locals 0

    .prologue
    .line 46
    .line 10454
    invoke-super {p0, p1}, Lmp;->a(Lni;)Lmp;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lnj;)Lmp;
    .locals 0

    .prologue
    .line 46
    .line 6469
    invoke-super {p0, p1}, Lmp;->a(Lnj;)Lmp;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lnl;)Lmp;
    .locals 0

    .prologue
    .line 46
    .line 11178
    invoke-super {p0, p1}, Lmp;->a(Lnl;)Lmp;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lny;)Lmp;
    .locals 0

    .prologue
    .line 46
    .line 10426
    invoke-super {p0, p1}, Lmp;->a(Lny;)Lmp;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lmp;
    .locals 0

    .prologue
    .line 46
    .line 7417
    invoke-super {p0, p1}, Lmp;->a(Z)Lmp;

    .line 46
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lub",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, Lmp;->a(Landroid/widget/ImageView;)Lub;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(I)Lmp;
    .locals 0

    .prologue
    .line 46
    .line 9359
    invoke-super {p0, p1}, Lmp;->b(I)Lmp;

    .line 46
    return-object p0
.end method

.method public final synthetic b(II)Lmp;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lml;->a(II)Lml;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lnl;)Lmp;
    .locals 0

    .prologue
    .line 46
    .line 12169
    invoke-super {p0, p1}, Lmp;->b(Lnl;)Lmp;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic b(Lth;)Lmp;
    .locals 0

    .prologue
    .line 46
    .line 8408
    invoke-super {p0, p1}, Lmp;->b(Lth;)Lmp;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic b([Lnn;)Lmp;
    .locals 0

    .prologue
    .line 46
    .line 10302
    invoke-super {p0, p1}, Lmp;->b([Lnn;)Lmp;

    .line 46
    return-object p0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 503
    .line 2291
    const/4 v0, 0x1

    new-array v0, v0, [Lqr;

    const/4 v1, 0x0

    iget-object v2, p0, Lml;->c:Lmr;

    .line 2309
    iget-object v2, v2, Lmr;->g:Lqw;

    .line 2291
    aput-object v2, v0, v1

    .line 3264
    invoke-super {p0, v0}, Lmp;->b([Lnn;)Lmp;

    .line 504
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 508
    .line 3278
    const/4 v0, 0x1

    new-array v0, v0, [Lqr;

    const/4 v1, 0x0

    iget-object v2, p0, Lml;->c:Lmr;

    .line 3305
    iget-object v2, v2, Lmr;->e:Lqs;

    .line 3278
    aput-object v2, v0, v1

    .line 4264
    invoke-super {p0, v0}, Lmp;->b([Lnn;)Lmp;

    .line 509
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 46
    .line 12481
    invoke-super {p0}, Lmp;->d()Lmp;

    move-result-object v0

    check-cast v0, Lml;

    .line 46
    return-object v0
.end method

.method public final bridge synthetic d()Lmp;
    .locals 1

    .prologue
    .line 46
    .line 4481
    invoke-super {p0}, Lmp;->d()Lmp;

    move-result-object v0

    check-cast v0, Lml;

    .line 46
    return-object v0
.end method
