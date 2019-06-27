.class final Laip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laip;
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
.field final synthetic a:Laip$a;

.field final synthetic b:Laip;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laip;Laip$a;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Laip$1;->b:Laip;

    iput-object p2, p0, Laip$1;->a:Laip$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v0, p0, Laip$1;->a:Laip$a;

    .line 1224
    iget-object v0, v0, Laip$a;->b:Lagc;

    .line 103
    iput-object v0, p0, Laip$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 102
    .line 2107
    iget-object v0, p0, Laip$1;->c:Lagc;

    .line 2108
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2107
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 102
    return-object v0
.end method
