.class final Laha$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laha;
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
        "Lavi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laha$a;

.field final synthetic b:Laha;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laha;Laha$a;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Laha$1;->b:Laha;

    iput-object p2, p0, Laha$1;->a:Laha$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p0, Laha$1;->a:Laha$a;

    .line 1051
    iget-object v0, v0, Laha$a;->a:Lagc;

    .line 32
    iput-object v0, p0, Laha$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    .line 2036
    iget-object v0, p0, Laha$1;->c:Lagc;

    .line 2037
    invoke-interface {v0}, Lagc;->m()Lavi;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2036
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    .line 31
    return-object v0
.end method
