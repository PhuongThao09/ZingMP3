.class final Lahr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahr;
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
        "Lavk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahr$a;

.field final synthetic b:Lahr;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahr;Lahr$a;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lahr$1;->b:Lahr;

    iput-object p2, p0, Lahr$1;->a:Lahr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p0, Lahr$1;->a:Lahr$a;

    .line 1147
    iget-object v0, v0, Lahr$a;->b:Lagc;

    .line 62
    iput-object v0, p0, Lahr$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61
    .line 2066
    iget-object v0, p0, Lahr$1;->c:Lagc;

    .line 2067
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2066
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk;

    .line 61
    return-object v0
.end method
