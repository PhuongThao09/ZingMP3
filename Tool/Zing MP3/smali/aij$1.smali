.class final Laij$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laij;
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
        "Lawf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laij$a;

.field final synthetic b:Laij;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laij;Laij$a;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Laij$1;->b:Laij;

    iput-object p2, p0, Laij$1;->a:Laij$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v0, p0, Laij$1;->a:Laij$a;

    .line 1249
    iget-object v0, v0, Laij$a;->b:Lagc;

    .line 92
    iput-object v0, p0, Laij$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    .line 2096
    iget-object v0, p0, Laij$1;->c:Lagc;

    .line 2097
    invoke-interface {v0}, Lagc;->n()Lawf;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2096
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    .line 91
    return-object v0
.end method
