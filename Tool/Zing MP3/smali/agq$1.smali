.class final Lagq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagq;
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
.field final synthetic a:Lagq$a;

.field final synthetic b:Lagq;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagq;Lagq$a;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lagq$1;->b:Lagq;

    iput-object p2, p0, Lagq$1;->a:Lagq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p0, Lagq$1;->a:Lagq$a;

    .line 1071
    iget-object v0, v0, Lagq$a;->a:Lagc;

    .line 38
    iput-object v0, p0, Lagq$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 37
    .line 2042
    iget-object v0, p0, Lagq$1;->c:Lagc;

    .line 2043
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2042
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 37
    return-object v0
.end method
