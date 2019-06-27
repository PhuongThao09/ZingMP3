.class public final Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz",
        "<",
        "Lpl;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqz;

.field private final b:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpm;


# direct methods
.method public constructor <init>(Lsz;Lsz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lsz",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lsz;->d()Lnm;

    move-result-object v0

    iput-object v0, p0, Lra;->c:Lnm;

    .line 29
    new-instance v0, Lpm;

    invoke-interface {p1}, Lsz;->c()Lni;

    move-result-object v1

    invoke-interface {p2}, Lsz;->c()Lni;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpm;-><init>(Lni;Lni;)V

    iput-object v0, p0, Lra;->d:Lpm;

    .line 31
    invoke-interface {p1}, Lsz;->a()Lnl;

    move-result-object v0

    iput-object v0, p0, Lra;->b:Lnl;

    .line 32
    new-instance v0, Lqz;

    invoke-interface {p1}, Lsz;->b()Lnl;

    move-result-object v1

    invoke-interface {p2}, Lsz;->b()Lnl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqz;-><init>(Lnl;Lnl;)V

    iput-object v0, p0, Lra;->a:Lqz;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lnl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lra;->b:Lnl;

    return-object v0
.end method

.method public final b()Lnl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl",
            "<",
            "Lpl;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lra;->a:Lqz;

    return-object v0
.end method

.method public final c()Lni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni",
            "<",
            "Lpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lra;->d:Lpm;

    return-object v0
.end method

.method public final d()Lnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lra;->c:Lnm;

    return-object v0
.end method
