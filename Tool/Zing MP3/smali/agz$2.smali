.class final Lagz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagz;
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
        "Lawd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagz$a;

.field final synthetic b:Lagz;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagz;Lagz$a;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lagz$2;->b:Lagz;

    iput-object p2, p0, Lagz$2;->a:Lagz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-object v0, p0, Lagz$2;->a:Lagz$a;

    .line 1126
    iget-object v0, v0, Lagz$a;->b:Lagc;

    .line 69
    iput-object v0, p0, Lagz$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    .line 2073
    iget-object v0, p0, Lagz$2;->c:Lagc;

    .line 2074
    invoke-interface {v0}, Lagc;->r()Lawd;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2073
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;

    .line 68
    return-object v0
.end method
