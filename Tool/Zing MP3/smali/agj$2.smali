.class final Lagj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagj;
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
        "Lauy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj$a;

.field final synthetic b:Lagj;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagj;Lagj$a;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lagj$2;->b:Lagj;

    iput-object p2, p0, Lagj$2;->a:Lagj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v0, p0, Lagj$2;->a:Lagj$a;

    .line 1101
    iget-object v0, v0, Lagj$a;->b:Lagc;

    .line 70
    iput-object v0, p0, Lagj$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    .line 2074
    iget-object v0, p0, Lagj$2;->c:Lagc;

    .line 2075
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2074
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 69
    return-object v0
.end method
