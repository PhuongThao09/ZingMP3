.class final Lahs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahs;
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
        "Lawi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahs$a;

.field final synthetic b:Lahs;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahs;Lahs$a;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lahs$3;->b:Lahs;

    iput-object p2, p0, Lahs$3;->a:Lahs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p0, Lahs$3;->a:Lahs$a;

    .line 1116
    iget-object v0, v0, Lahs$a;->b:Lagc;

    .line 83
    iput-object v0, p0, Lahs$3;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    .line 2087
    iget-object v0, p0, Lahs$3;->c:Lagc;

    .line 2088
    invoke-interface {v0}, Lagc;->s()Lawi;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2087
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    .line 82
    return-object v0
.end method
