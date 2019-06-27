.class public final Lmm;
.super Lml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lml",
        "<TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
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

.field private final j:Lmr;

.field private final k:Lmu$b;


# direct methods
.method constructor <init>(Lmp;Lpq;Lpq;Lmu$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp",
            "<TModelType;***>;",
            "Lpq",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lpq",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lmu$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p1, Lmp;->c:Lmr;

    const-class v1, Landroid/graphics/Bitmap;

    .line 1033
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1034
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p1}, Lml;-><init>(Ltd;Ljava/lang/Class;Lmp;)V

    .line 54
    iput-object p2, p0, Lmm;->h:Lpq;

    .line 55
    iput-object p3, p0, Lmm;->i:Lpq;

    .line 56
    iget-object v0, p1, Lmp;->c:Lmr;

    iput-object v0, p0, Lmm;->j:Lmr;

    .line 57
    iput-object p4, p0, Lmm;->k:Lmu$b;

    .line 58
    return-void

    .line 1038
    :cond_0
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;)Lsf;

    move-result-object v1

    .line 1040
    const-class v2, Lpl;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lmr;->b(Ljava/lang/Class;Ljava/lang/Class;)Lsz;

    move-result-object v2

    .line 1042
    new-instance v3, Lpk;

    invoke-direct {v3, p2, p3}, Lpk;-><init>(Lpq;Lpq;)V

    .line 1045
    new-instance v0, Ltc;

    invoke-direct {v0, v3, v1, v2}, Ltc;-><init>(Lpq;Lsf;Lsz;)V

    goto :goto_0
.end method
