.class public abstract Lhn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn$b;,
        Lhn$a;,
        Lhn$d;,
        Lhn$c;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lhn$c;

.field final c:Lhn$b;

.field d:Lhn$a;

.field e:Lhm;

.field f:Z

.field public g:Lho;

.field h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lhn$c;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lhn$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhn$b;-><init>(Lhn;B)V

    iput-object v0, p0, Lhn;->c:Lhn$b;

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lhn;->a:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lhn;->b:Lhn$c;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhn$d;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lhm;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lhr;->e()V

    .line 150
    iget-object v0, p0, Lhn;->e:Lhm;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lhn;->e:Lhm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhn;->e:Lhm;

    .line 151
    invoke-virtual {v0, p1}, Lhm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Lhn;->e:Lhm;

    .line 156
    iget-boolean v0, p0, Lhn;->f:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn;->f:Z

    .line 158
    iget-object v0, p0, Lhn;->c:Lhn$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhn$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lhn$a;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {}, Lhr;->e()V

    .line 123
    iput-object p1, p0, Lhn;->d:Lhn$a;

    .line 124
    return-void
.end method

.method public final a(Lho;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    invoke-static {}, Lhr;->e()V

    .line 224
    iget-object v0, p0, Lhn;->g:Lho;

    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Lhn;->g:Lho;

    .line 226
    iget-boolean v0, p0, Lhn;->h:Z

    if-nez v0, :cond_0

    .line 227
    iput-boolean v1, p0, Lhn;->h:Z

    .line 228
    iget-object v0, p0, Lhn;->c:Lhn$b;

    invoke-virtual {v0, v1}, Lhn$b;->sendEmptyMessage(I)Z

    .line 231
    :cond_0
    return-void
.end method

.method public b(Lhm;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
