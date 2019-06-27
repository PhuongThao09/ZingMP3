.class final Lair$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lair;
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
.field final synthetic a:Lair$a;

.field final synthetic b:Lair;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lair;Lair$a;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lair$1;->b:Lair;

    iput-object p2, p0, Lair$1;->a:Lair$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p0, Lair$1;->a:Lair$a;

    .line 1129
    iget-object v0, v0, Lair$a;->b:Lagc;

    .line 73
    iput-object v0, p0, Lair$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 72
    .line 2077
    iget-object v0, p0, Lair$1;->c:Lagc;

    .line 2078
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2077
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 72
    return-object v0
.end method
