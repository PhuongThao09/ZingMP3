.class final Laie$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laie;
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
        "Lawr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laie$a;

.field final synthetic b:Laie;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laie;Laie$a;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Laie$4;->b:Laie;

    iput-object p2, p0, Laie$4;->a:Laie$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iget-object v0, p0, Laie$4;->a:Laie$a;

    .line 1127
    iget-object v0, v0, Laie$a;->a:Lagc;

    .line 100
    iput-object v0, p0, Laie$4;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 99
    .line 2104
    iget-object v0, p0, Laie$4;->c:Lagc;

    .line 2105
    invoke-interface {v0}, Lagc;->e()Lawr;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2104
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    .line 99
    return-object v0
.end method
