.class final Lahp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahp;
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
.field final synthetic a:Lahp$a;

.field final synthetic b:Lahp;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahp;Lahp$a;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lahp$1;->b:Lahp;

    iput-object p2, p0, Lahp$1;->a:Lahp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p0, Lahp$1;->a:Lahp$a;

    .line 1079
    iget-object v0, v0, Lahp$a;->a:Lagc;

    .line 42
    iput-object v0, p0, Lahp$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    .line 2046
    iget-object v0, p0, Lahp$1;->c:Lagc;

    .line 2047
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2046
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 41
    return-object v0
.end method
