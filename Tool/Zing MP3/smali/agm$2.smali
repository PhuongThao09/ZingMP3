.class final Lagm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagm;
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
.field final synthetic a:Lagm$a;

.field final synthetic b:Lagm;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagm;Lagm$a;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lagm$2;->b:Lagm;

    iput-object p2, p0, Lagm$2;->a:Lagm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v0, p0, Lagm$2;->a:Lagm$a;

    .line 1089
    iget-object v0, v0, Lagm$a;->a:Lagc;

    .line 63
    iput-object v0, p0, Lagm$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    .line 2067
    iget-object v0, p0, Lagm$2;->c:Lagc;

    .line 2068
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2067
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 62
    return-object v0
.end method
