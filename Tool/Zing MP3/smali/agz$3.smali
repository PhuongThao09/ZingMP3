.class final Lagz$3;
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
        "Laws;",
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
    .line 83
    iput-object p1, p0, Lagz$3;->b:Lagz;

    iput-object p2, p0, Lagz$3;->a:Lagz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v0, p0, Lagz$3;->a:Lagz$a;

    .line 1126
    iget-object v0, v0, Lagz$a;->b:Lagc;

    .line 84
    iput-object v0, p0, Lagz$3;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 83
    .line 2088
    iget-object v0, p0, Lagz$3;->c:Lagc;

    .line 2089
    invoke-interface {v0}, Lagc;->q()Laws;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2088
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws;

    .line 83
    return-object v0
.end method
