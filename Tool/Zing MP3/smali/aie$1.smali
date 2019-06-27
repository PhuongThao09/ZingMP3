.class final Laie$1;
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
        "Lawg;",
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
    .line 55
    iput-object p1, p0, Laie$1;->b:Laie;

    iput-object p2, p0, Laie$1;->a:Laie$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p0, Laie$1;->a:Laie$a;

    .line 1127
    iget-object v0, v0, Laie$a;->a:Lagc;

    .line 56
    iput-object v0, p0, Laie$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 55
    .line 2060
    iget-object v0, p0, Laie$1;->c:Lagc;

    .line 2061
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2060
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 55
    return-object v0
.end method
