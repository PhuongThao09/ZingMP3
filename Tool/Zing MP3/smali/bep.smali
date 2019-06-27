.class public final Lbep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbai;

.field b:Lbof;

.field c:Lauy;

.field d:Lapi;

.field e:Lasq;


# direct methods
.method public constructor <init>(Lbai;Lbof;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbep;->a:Lbai;

    .line 33
    iput-object p2, p0, Lbep;->b:Lbof;

    .line 34
    invoke-static {}, Laik;->a()Laik$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2092
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laik$a;->a:Lagc;

    .line 3085
    iget-object v0, v1, Laik$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 3086
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3088
    :cond_0
    new-instance v0, Laik;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laik;-><init>(Laik$a;B)V

    .line 34
    invoke-interface {v0, p0}, Lakh;->a(Lbep;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lbep;)V
    .locals 3

    .prologue
    .line 21
    .line 3120
    iget-object v0, p0, Lbep;->a:Lbai;

    iget-object v1, p0, Lbep;->e:Lasq;

    invoke-virtual {v1}, Lasq;->a()Lbyz;

    move-result-object v1

    new-instance v2, Lbep$3;

    invoke-direct {v2, p0}, Lbep$3;-><init>(Lbep;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 21
    return-void
.end method
