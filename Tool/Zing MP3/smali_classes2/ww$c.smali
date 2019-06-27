.class final Lww$c;
.super Lww$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxn;)V
    .locals 2

    .prologue
    .line 470
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Lww$j;

    invoke-direct {p0, v0, v1}, Lww$j;-><init>(I[Lww$j;)V

    .line 471
    iget-object v0, p1, Lxn;->a:Ljava/lang/String;

    iput-object v0, p0, Lww$c;->a:Ljava/lang/String;

    .line 472
    iget-object v0, p1, Lxn;->b:Ljava/lang/String;

    iput-object v0, p0, Lww$c;->b:Ljava/lang/String;

    .line 473
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 477
    const/4 v0, 0x1

    iget-object v1, p0, Lww$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    invoke-static {v0, v1}, Lwb;->b(ILvy;)I

    move-result v1

    .line 478
    const/4 v2, 0x2

    iget-object v0, p0, Lww$c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v0

    invoke-static {v2, v0}, Lwb;->b(ILvy;)I

    move-result v0

    add-int/2addr v0, v1

    .line 480
    return v0

    .line 478
    :cond_0
    iget-object v0, p0, Lww$c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lwb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 485
    const/4 v0, 0x1

    iget-object v1, p0, Lww$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwb;->a(ILvy;)V

    .line 486
    const/4 v1, 0x2

    iget-object v0, p0, Lww$c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lwb;->a(ILvy;)V

    .line 487
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lww$c;->b:Ljava/lang/String;

    goto :goto_0
.end method
