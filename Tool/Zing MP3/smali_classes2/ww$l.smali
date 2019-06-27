.class final Lww$l;
.super Lww$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lxq;)V
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Lww$j;

    invoke-direct {p0, v0, v1}, Lww$j;-><init>(I[Lww$j;)V

    .line 397
    iget-object v0, p1, Lxq;->a:Ljava/lang/String;

    iput-object v0, p0, Lww$l;->a:Ljava/lang/String;

    .line 398
    iget-object v0, p1, Lxq;->b:Ljava/lang/String;

    iput-object v0, p0, Lww$l;->b:Ljava/lang/String;

    .line 399
    iget-wide v0, p1, Lxq;->c:J

    iput-wide v0, p0, Lww$l;->c:J

    .line 400
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 404
    const/4 v0, 0x1

    iget-object v1, p0, Lww$l;->a:Ljava/lang/String;

    invoke-static {v1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    invoke-static {v0, v1}, Lwb;->b(ILvy;)I

    move-result v0

    .line 405
    const/4 v1, 0x2

    iget-object v2, p0, Lww$l;->b:Ljava/lang/String;

    invoke-static {v2}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v2

    invoke-static {v1, v2}, Lwb;->b(ILvy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    const/4 v1, 0x3

    iget-wide v2, p0, Lww$l;->c:J

    invoke-static {v1, v2, v3}, Lwb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    return v0
.end method

.method public final a(Lwb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    const/4 v0, 0x1

    iget-object v1, p0, Lww$l;->a:Ljava/lang/String;

    invoke-static {v1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwb;->a(ILvy;)V

    .line 413
    const/4 v0, 0x2

    iget-object v1, p0, Lww$l;->b:Ljava/lang/String;

    invoke-static {v1}, Lvy;->a(Ljava/lang/String;)Lvy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwb;->a(ILvy;)V

    .line 414
    const/4 v0, 0x3

    iget-wide v2, p0, Lww$l;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwb;->a(IJ)V

    .line 415
    return-void
.end method
