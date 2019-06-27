.class final Lagp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagp;
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
.field final synthetic a:Lagp$a;

.field final synthetic b:Lagp;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagp;Lagp$a;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lagp$2;->b:Lagp;

    iput-object p2, p0, Lagp$2;->a:Lagp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v0, p0, Lagp$2;->a:Lagp$a;

    .line 1175
    iget-object v0, v0, Lagp$a;->b:Lagc;

    .line 92
    iput-object v0, p0, Lagp$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    .line 2096
    iget-object v0, p0, Lagp$2;->c:Lagc;

    .line 2097
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2096
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 91
    return-object v0
.end method
