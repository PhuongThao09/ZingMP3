.class final Lpk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq",
        "<",
        "Lpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq;Lnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq",
            "<",
            "Ljava/io/InputStream;",
            ">;",
            "Lnq",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lpk$a;->a:Lnq;

    .line 60
    iput-object p2, p0, Lpk$a;->b:Lnq;

    .line 61
    return-void
.end method

.method private b(I)Lpl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 67
    .line 68
    iget-object v0, p0, Lpk$a;->a:Lnq;

    if-eqz v0, :cond_1

    .line 70
    :try_start_0
    iget-object v0, p0, Lpk$a;->a:Lnq;

    invoke-interface {v0, p1}, Lnq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 81
    :goto_0
    iget-object v0, p0, Lpk$a;->b:Lnq;

    if-eqz v0, :cond_0

    .line 83
    :try_start_1
    iget-object v0, p0, Lpk$a;->b:Lnq;

    invoke-interface {v0, p1}, Lnq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 93
    :cond_0
    new-instance v0, Lpl;

    invoke-direct {v0, v1, v2}, Lpl;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "IVML"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    iget-object v1, p0, Lpk$a;->b:Lnq;

    if-nez v1, :cond_1

    .line 76
    throw v0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string/jumbo v3, "IVML"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    if-nez v1, :cond_0

    .line 89
    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lpk$a;->b(I)Lpl;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lpk$a;->a:Lnq;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lpk$a;->a:Lnq;

    invoke-interface {v0}, Lnq;->a()V

    .line 102
    :cond_0
    iget-object v0, p0, Lpk$a;->b:Lnq;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lpk$a;->b:Lnq;

    invoke-interface {v0}, Lnq;->a()V

    .line 105
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lpk$a;->a:Lnq;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lpk$a;->a:Lnq;

    invoke-interface {v0}, Lnq;->b()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpk$a;->b:Lnq;

    invoke-interface {v0}, Lnq;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lpk$a;->a:Lnq;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lpk$a;->a:Lnq;

    invoke-interface {v0}, Lnq;->c()V

    .line 122
    :cond_0
    iget-object v0, p0, Lpk$a;->b:Lnq;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lpk$a;->b:Lnq;

    invoke-interface {v0}, Lnq;->c()V

    .line 125
    :cond_1
    return-void
.end method
