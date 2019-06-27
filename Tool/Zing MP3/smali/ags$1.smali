.class final Lags$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbqb",
        "<",
        "Lawo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lags$a;

.field final synthetic b:Lags;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lags;Lags$a;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lags$1;->b:Lags;

    iput-object p2, p0, Lags$1;->a:Lags$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v0, p0, Lags$1;->a:Lags$a;

    .line 1150
    iget-object v0, v0, Lags$a;->a:Lagc;

    .line 63
    iput-object v0, p0, Lags$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    .line 2067
    iget-object v0, p0, Lags$1;->c:Lagc;

    .line 2068
    invoke-interface {v0}, Lagc;->f()Lawo;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2067
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    .line 62
    return-object v0
.end method
