.class public final Ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltd",
        "<TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz",
            "<TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq;Lsf;Lsz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq",
            "<TA;TT;>;",
            "Lsf",
            "<TZ;TR;>;",
            "Lsz",
            "<TT;TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "ModelLoader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Ltc;->a:Lpq;

    .line 32
    if-nez p2, :cond_1

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Transcoder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iput-object p2, p0, Ltc;->b:Lsf;

    .line 37
    if-nez p3, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "DataLoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iput-object p3, p0, Ltc;->c:Lsz;

    .line 41
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
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ltc;->c:Lsz;

    invoke-interface {v0}, Lsz;->a()Lnl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Ltc;->c:Lsz;

    invoke-interface {v0}, Lsz;->b()Lnl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Ltc;->c:Lsz;

    invoke-interface {v0}, Lsz;->c()Lni;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Ltc;->c:Lsz;

    invoke-interface {v0}, Lsz;->d()Lnm;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ltc;->a:Lpq;

    return-object v0
.end method

.method public final f()Lsf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Ltc;->b:Lsf;

    return-object v0
.end method
