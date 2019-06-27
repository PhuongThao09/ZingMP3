.class public final Lpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpq",
        "<TA;",
        "Lpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq;Lpq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lpq",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "At least one of streamLoader and fileDescriptorLoader must be non null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lpk;->a:Lpq;

    .line 32
    iput-object p2, p0, Lpk;->b:Lpq;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Lnq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Lnq",
            "<",
            "Lpl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    iget-object v0, p0, Lpk;->a:Lpq;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lpk;->a:Lpq;

    invoke-interface {v0, p1, p2, p3}, Lpq;->a(Ljava/lang/Object;II)Lnq;

    move-result-object v0

    .line 42
    :goto_0
    iget-object v2, p0, Lpk;->b:Lpq;

    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Lpk;->b:Lpq;

    invoke-interface {v2, p1, p2, p3}, Lpq;->a(Ljava/lang/Object;II)Lnq;

    move-result-object v2

    .line 46
    :goto_1
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    .line 47
    :cond_0
    new-instance v1, Lpk$a;

    invoke-direct {v1, v0, v2}, Lpk$a;-><init>(Lnq;Lnq;)V

    .line 49
    :cond_1
    return-object v1

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
