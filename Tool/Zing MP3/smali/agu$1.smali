.class final Lagu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagu;
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
.field final synthetic a:Lagu$a;

.field final synthetic b:Lagu;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagu;Lagu$a;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lagu$1;->b:Lagu;

    iput-object p2, p0, Lagu$1;->a:Lagu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-object v0, p0, Lagu$1;->a:Lagu$a;

    .line 1133
    iget-object v0, v0, Lagu$a;->b:Lagc;

    .line 69
    iput-object v0, p0, Lagu$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    .line 2073
    iget-object v0, p0, Lagu$1;->c:Lagc;

    .line 2074
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2073
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 68
    return-object v0
.end method
