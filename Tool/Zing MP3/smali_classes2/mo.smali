.class public final Lmo;
.super Lmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lmn",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field private final h:Lpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lmu$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lpq;Lpq;Landroid/content/Context;Lmr;Lsu;Lso;Lmu$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lpq",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lpq",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lmr;",
            "Lsu;",
            "Lso;",
            "Lmu$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lrw;

    const-class v1, Lrh;

    .line 1040
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1041
    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 57
    invoke-direct/range {v0 .. v6}, Lmn;-><init>(Landroid/content/Context;Ljava/lang/Class;Ltd;Lmr;Lsu;Lso;)V

    .line 61
    iput-object p2, p0, Lmo;->h:Lpq;

    .line 62
    iput-object p3, p0, Lmo;->i:Lpq;

    .line 63
    iput-object p8, p0, Lmo;->j:Lmu$b;

    .line 64
    return-void

    .line 1045
    :cond_0
    invoke-virtual {p5, v0, v1}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;)Lsf;

    move-result-object v1

    .line 1047
    const-class v2, Lpl;

    invoke-virtual {p5, v2, v0}, Lmr;->b(Ljava/lang/Class;Ljava/lang/Class;)Lsz;

    move-result-object v0

    .line 1049
    new-instance v2, Lpk;

    invoke-direct {v2, p2, p3}, Lpk;-><init>(Lpq;Lpq;)V

    .line 1051
    new-instance v3, Ltc;

    invoke-direct {v3, v2, v1, v0}, Ltc;-><init>(Lpq;Lsf;Lsz;)V

    goto :goto_0
.end method


# virtual methods
.method public final e()Lmm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lmm;

    iget-object v1, p0, Lmo;->h:Lpq;

    iget-object v2, p0, Lmo;->i:Lpq;

    iget-object v3, p0, Lmo;->j:Lmu$b;

    invoke-direct {v0, p0, v1, v2, v3}, Lmm;-><init>(Lmp;Lpq;Lpq;Lmu$b;)V

    check-cast v0, Lmm;

    return-object v0
.end method
