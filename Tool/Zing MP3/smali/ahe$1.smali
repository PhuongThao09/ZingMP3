.class final Lahe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahe;
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
        "Lawe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahe$a;

.field final synthetic b:Lahe;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahe;Lahe$a;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lahe$1;->b:Lahe;

    iput-object p2, p0, Lahe$1;->a:Lahe$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p0, Lahe$1;->a:Lahe$a;

    .line 1122
    iget-object v0, v0, Lahe$a;->a:Lagc;

    .line 52
    iput-object v0, p0, Lahe$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    .line 2056
    iget-object v0, p0, Lahe$1;->c:Lagc;

    .line 2057
    invoke-interface {v0}, Lagc;->h()Lawe;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2056
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawe;

    .line 51
    return-object v0
.end method
