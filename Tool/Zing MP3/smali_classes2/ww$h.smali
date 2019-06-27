.class final Lww$h;
.super Lww$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field a:Lvy;


# direct methods
.method public constructor <init>(Lvy;)V
    .locals 2

    .prologue
    .line 264
    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Lww$j;

    invoke-direct {p0, v0, v1}, Lww$j;-><init>(I[Lww$j;)V

    .line 265
    iput-object p1, p0, Lww$h;->a:Lvy;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lww$h;->a:Lvy;

    invoke-static {v0, v1}, Lwb;->b(ILvy;)I

    move-result v0

    return v0
.end method

.method public final a(Lwb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x1

    iget-object v1, p0, Lww$h;->a:Lvy;

    invoke-virtual {p1, v0, v1}, Lwb;->a(ILvy;)V

    .line 276
    return-void
.end method
