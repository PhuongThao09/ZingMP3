.class public final Lsc;
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
        "Lrw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Ljava/io/File;",
            "Lrw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Lpl;",
            "Lrw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm",
            "<",
            "Lrw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni",
            "<",
            "Lpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsz;Lsz;Lol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz",
            "<",
            "Lpl;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lsz",
            "<",
            "Ljava/io/InputStream;",
            "Lrn;",
            ">;",
            "Lol;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lry;

    invoke-interface {p1}, Lsz;->b()Lnl;

    move-result-object v1

    invoke-interface {p2}, Lsz;->b()Lnl;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lry;-><init>(Lnl;Lnl;Lol;)V

    .line 36
    new-instance v1, Lrk;

    new-instance v2, Lsa;

    invoke-direct {v2, v0}, Lsa;-><init>(Lnl;)V

    invoke-direct {v1, v2}, Lrk;-><init>(Lnl;)V

    iput-object v1, p0, Lsc;->a:Lnl;

    .line 37
    iput-object v0, p0, Lsc;->b:Lnl;

    .line 38
    new-instance v0, Lrz;

    invoke-interface {p1}, Lsz;->d()Lnm;

    move-result-object v1

    invoke-interface {p2}, Lsz;->d()Lnm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrz;-><init>(Lnm;Lnm;)V

    iput-object v0, p0, Lsc;->c:Lnm;

    .line 41
    invoke-interface {p1}, Lsz;->c()Lni;

    move-result-object v0

    iput-object v0, p0, Lsc;->d:Lni;

    .line 42
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
            "Lrw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lsc;->a:Lnl;

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
            "Lrw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lsc;->b:Lnl;

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
    .line 56
    iget-object v0, p0, Lsc;->d:Lni;

    return-object v0
.end method

.method public final d()Lnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm",
            "<",
            "Lrw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lsc;->c:Lnm;

    return-object v0
.end method
