.class public final Lrc;
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
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrd;

.field private final b:Lqp;

.field private final c:Lpt;

.field private final d:Lrk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol;Lnh;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lpt;

    invoke-direct {v0}, Lpt;-><init>()V

    iput-object v0, p0, Lrc;->c:Lpt;

    .line 29
    new-instance v0, Lrd;

    invoke-direct {v0, p1, p2}, Lrd;-><init>(Lol;Lnh;)V

    iput-object v0, p0, Lrc;->a:Lrd;

    .line 30
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    iput-object v0, p0, Lrc;->b:Lqp;

    .line 31
    new-instance v0, Lrk;

    iget-object v1, p0, Lrc;->a:Lrd;

    invoke-direct {v0, v1}, Lrk;-><init>(Lnl;)V

    iput-object v0, p0, Lrc;->d:Lrk;

    .line 32
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
    .line 36
    iget-object v0, p0, Lrc;->d:Lrk;

    return-object v0
.end method

.method public final b()Lnl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lrc;->a:Lrd;

    return-object v0
.end method

.method public final c()Lni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lrc;->c:Lpt;

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
    .line 51
    iget-object v0, p0, Lrc;->b:Lqp;

    return-object v0
.end method
