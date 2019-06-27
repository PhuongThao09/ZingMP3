.class final Lagz$4;
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
        "Lavi;",
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
    .line 98
    iput-object p1, p0, Lagz$4;->b:Lagz;

    iput-object p2, p0, Lagz$4;->a:Lagz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iget-object v0, p0, Lagz$4;->a:Lagz$a;

    .line 1126
    iget-object v0, v0, Lagz$a;->b:Lagc;

    .line 99
    iput-object v0, p0, Lagz$4;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 98
    .line 2103
    iget-object v0, p0, Lagz$4;->c:Lagc;

    .line 2104
    invoke-interface {v0}, Lagc;->m()Lavi;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2103
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    .line 98
    return-object v0
.end method
