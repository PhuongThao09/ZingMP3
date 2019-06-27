.class final Lags$2;
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
        "Lawg;",
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
    .line 77
    iput-object p1, p0, Lags$2;->b:Lags;

    iput-object p2, p0, Lags$2;->a:Lags$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-object v0, p0, Lags$2;->a:Lags$a;

    .line 1150
    iget-object v0, v0, Lags$a;->a:Lagc;

    .line 78
    iput-object v0, p0, Lags$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    .line 2082
    iget-object v0, p0, Lags$2;->c:Lagc;

    .line 2083
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2082
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 77
    return-object v0
.end method
