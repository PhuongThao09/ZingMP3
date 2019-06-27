.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbve$a;
    }
.end annotation


# instance fields
.field public final a:Lbvc;

.field final b:Lbva;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lbut;

.field public final f:Lbuu;

.field public final g:Lbvf;

.field public final h:Lbve;

.field public final i:Lbve;

.field public final j:J

.field public final k:J

.field private final l:Lbve;

.field private volatile m:Lbug;


# direct methods
.method private constructor <init>(Lbve$a;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1284
    iget-object v0, p1, Lbve$a;->a:Lbvc;

    .line 59
    iput-object v0, p0, Lbve;->a:Lbvc;

    .line 2284
    iget-object v0, p1, Lbve$a;->b:Lbva;

    .line 60
    iput-object v0, p0, Lbve;->b:Lbva;

    .line 3284
    iget v0, p1, Lbve$a;->c:I

    .line 61
    iput v0, p0, Lbve;->c:I

    .line 4284
    iget-object v0, p1, Lbve$a;->d:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lbve;->d:Ljava/lang/String;

    .line 5284
    iget-object v0, p1, Lbve$a;->e:Lbut;

    .line 63
    iput-object v0, p0, Lbve;->e:Lbut;

    .line 6284
    iget-object v0, p1, Lbve$a;->f:Lbuu$a;

    .line 64
    invoke-virtual {v0}, Lbuu$a;->a()Lbuu;

    move-result-object v0

    iput-object v0, p0, Lbve;->f:Lbuu;

    .line 7284
    iget-object v0, p1, Lbve$a;->g:Lbvf;

    .line 65
    iput-object v0, p0, Lbve;->g:Lbvf;

    .line 8284
    iget-object v0, p1, Lbve$a;->h:Lbve;

    .line 66
    iput-object v0, p0, Lbve;->h:Lbve;

    .line 9284
    iget-object v0, p1, Lbve$a;->i:Lbve;

    .line 67
    iput-object v0, p0, Lbve;->i:Lbve;

    .line 10284
    iget-object v0, p1, Lbve$a;->j:Lbve;

    .line 68
    iput-object v0, p0, Lbve;->l:Lbve;

    .line 11284
    iget-wide v0, p1, Lbve$a;->k:J

    .line 69
    iput-wide v0, p0, Lbve;->j:J

    .line 12284
    iget-wide v0, p1, Lbve$a;->l:J

    .line 70
    iput-wide v0, p0, Lbve;->k:J

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lbve$a;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lbve;-><init>(Lbve$a;)V

    return-void
.end method

.method static synthetic a(Lbve;)Lbvc;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbve;->a:Lbvc;

    return-object v0
.end method

.method static synthetic b(Lbve;)Lbva;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbve;->b:Lbva;

    return-object v0
.end method

.method static synthetic c(Lbve;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lbve;->c:I

    return v0
.end method

.method static synthetic d(Lbve;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbve;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lbve;)Lbut;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbve;->e:Lbut;

    return-object v0
.end method

.method static synthetic f(Lbve;)Lbuu;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbve;->f:Lbuu;

    return-object v0
.end method

.method static synthetic g(Lbve;)Lbvf;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbve;->g:Lbvf;

    return-object v0
.end method

.method static synthetic h(Lbve;)Lbve;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbve;->h:Lbve;

    return-object v0
.end method

.method static synthetic i(Lbve;)Lbve;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbve;->i:Lbve;

    return-object v0
.end method

.method static synthetic j(Lbve;)Lbve;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbve;->l:Lbve;

    return-object v0
.end method

.method static synthetic k(Lbve;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lbve;->j:J

    return-wide v0
.end method

.method static synthetic l(Lbve;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lbve;->k:J

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lbve;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    .line 13131
    iget-object v0, p0, Lbve;->f:Lbuu;

    invoke-virtual {v0, p1}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13132
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lbve;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lbve;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lbvf;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lbve;->g:Lbvf;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lbve;->g:Lbvf;

    invoke-virtual {v0}, Lbvf;->close()V

    .line 270
    return-void
.end method

.method public final d()Lbve$a;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lbve$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbve$a;-><init>(Lbve;B)V

    return-object v0
.end method

.method public final e()Lbug;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lbve;->m:Lbug;

    .line 246
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbve;->f:Lbuu;

    invoke-static {v0}, Lbug;->a(Lbuu;)Lbug;

    move-result-object v0

    iput-object v0, p0, Lbve;->m:Lbug;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbve;->b:Lbva;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbve;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbve;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbve;->a:Lbvc;

    .line 14044
    iget-object v1, v1, Lbvc;->a:Lbuv;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    return-object v0
.end method
