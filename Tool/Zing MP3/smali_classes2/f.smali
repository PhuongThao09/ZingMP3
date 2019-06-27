.class public final Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lg;

.field private final b:La;


# direct methods
.method public constructor <init>(Lg;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lf;->a:Lg;

    .line 52
    new-instance v0, Lf$1;

    invoke-direct {v0, p0}, Lf$1;-><init>(Lf;)V

    iput-object v0, p0, Lf;->b:La;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lf;->a:Lg;

    invoke-interface {v0}, Lg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 77
    instance-of v0, p1, Lf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    check-cast p1, Lf;

    .line 79
    invoke-virtual {p1}, Lf;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lf;->a:Lg;

    invoke-interface {v1}, Lg;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lf;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
