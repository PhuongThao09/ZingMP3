.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry$b;,
        Lry$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl",
        "<",
        "Lpl;",
        "Lrw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lry$b;

.field private static final b:Lry$a;


# instance fields
.field private final c:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Lpl;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Ljava/io/InputStream;",
            "Lrn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lol;

.field private final f:Lry$b;

.field private final g:Lry$a;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lry$b;

    invoke-direct {v0}, Lry$b;-><init>()V

    sput-object v0, Lry;->a:Lry$b;

    .line 24
    new-instance v0, Lry$a;

    invoke-direct {v0}, Lry$a;-><init>()V

    sput-object v0, Lry;->b:Lry$a;

    return-void
.end method

.method public constructor <init>(Lnl;Lnl;Lol;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl",
            "<",
            "Lpl;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lnl",
            "<",
            "Ljava/io/InputStream;",
            "Lrn;",
            ">;",
            "Lol;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v4, Lry;->a:Lry$b;

    sget-object v5, Lry;->b:Lry$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lry;-><init>(Lnl;Lnl;Lol;Lry$b;Lry$a;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lnl;Lnl;Lol;Lry$b;Lry$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl",
            "<",
            "Lpl;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lnl",
            "<",
            "Ljava/io/InputStream;",
            "Lrn;",
            ">;",
            "Lol;",
            "Lry$b;",
            "Lry$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lry;->c:Lnl;

    .line 46
    iput-object p2, p0, Lry;->d:Lnl;

    .line 47
    iput-object p3, p0, Lry;->e:Lol;

    .line 48
    iput-object p4, p0, Lry;->f:Lry$b;

    .line 49
    iput-object p5, p0, Lry;->g:Lry$a;

    .line 50
    return-void
.end method

.method private a(Lpl;II)Loh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl;",
            "II)",
            "Loh",
            "<",
            "Lrw;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {}, Lue;->a()Lue;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lue;->b()[B

    move-result-object v3

    .line 2020
    :try_start_0
    iget-object v0, p1, Lpl;->a:Ljava/io/InputStream;

    .line 1070
    if-eqz v0, :cond_3

    .line 3020
    iget-object v0, p1, Lpl;->a:Ljava/io/InputStream;

    .line 3140
    new-instance v4, Lrb;

    invoke-direct {v4, v0, v3}, Lrb;-><init>(Ljava/io/InputStream;[B)V

    .line 2081
    const/16 v0, 0x800

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3147
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    .line 2083
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 2086
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v5, :cond_4

    .line 4101
    iget-object v0, p0, Lry;->d:Lnl;

    invoke-interface {v0, v4, p2, p3}, Lnl;->a(Ljava/lang/Object;II)Loh;

    move-result-object v5

    .line 4102
    if-eqz v5, :cond_4

    .line 4103
    invoke-interface {v5}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn;

    .line 4136
    iget-object v6, v0, Lrn;->b:Lmy;

    .line 4221
    iget-object v6, v6, Lmy;->f:Lna;

    iget v6, v6, Lna;->c:I

    .line 4108
    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 4109
    new-instance v0, Lrw;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, Lrw;-><init>(Loh;Loh;)V

    .line 2090
    :goto_0
    if-nez v0, :cond_0

    .line 2093
    new-instance v0, Lpl;

    .line 6024
    iget-object v5, p1, Lpl;->b:Landroid/os/ParcelFileDescriptor;

    .line 2093
    invoke-direct {v0, v4, v5}, Lpl;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 2094
    invoke-direct {p0, v0, p2, p3}, Lry;->b(Lpl;II)Lrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 63
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, Lue;->a([B)Z

    .line 65
    if-eqz v0, :cond_1

    new-instance v1, Lrx;

    invoke-direct {v1, v0}, Lrx;-><init>(Lrw;)V

    :cond_1
    return-object v1

    .line 4111
    :cond_2
    :try_start_1
    new-instance v5, Lqq;

    .line 5108
    iget-object v0, v0, Lrn;->a:Lrn$a;

    iget-object v0, v0, Lrn$a;->i:Landroid/graphics/Bitmap;

    .line 4111
    iget-object v6, p0, Lry;->e:Lol;

    invoke-direct {v5, v0, v6}, Lqq;-><init>(Landroid/graphics/Bitmap;Lol;)V

    .line 4112
    new-instance v0, Lrw;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lrw;-><init>(Loh;Loh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lue;->a([B)Z

    throw v0

    .line 1073
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lry;->b(Lpl;II)Lrw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lpl;II)Lrw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 121
    iget-object v0, p0, Lry;->c:Lnl;

    invoke-interface {v0, p1, p2, p3}, Lnl;->a(Ljava/lang/Object;II)Loh;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    new-instance v0, Lrw;

    invoke-direct {v0, v2, v1}, Lrw;-><init>(Loh;Loh;)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lry;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lry;->d:Lnl;

    invoke-interface {v1}, Lnl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lry;->c:Lnl;

    invoke-interface {v1}, Lnl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lry;->h:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lry;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)Loh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    check-cast p1, Lpl;

    invoke-direct {p0, p1, p2, p3}, Lry;->a(Lpl;II)Loh;

    move-result-object v0

    return-object v0
.end method
