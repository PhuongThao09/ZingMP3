.class final Lagr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagr;
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
.field final synthetic a:Lagr$a;

.field final synthetic b:Lagr;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagr;Lagr$a;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lagr$2;->b:Lagr;

    iput-object p2, p0, Lagr$2;->a:Lagr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v0, p0, Lagr$2;->a:Lagr$a;

    .line 1152
    iget-object v0, v0, Lagr$a;->b:Lagc;

    .line 90
    iput-object v0, p0, Lagr$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 89
    .line 2094
    iget-object v0, p0, Lagr$2;->c:Lagc;

    .line 2095
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2094
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 89
    return-object v0
.end method
