.class final Laio$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laio;
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
.field final synthetic a:Laio$a;

.field final synthetic b:Laio;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laio;Laio$a;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Laio$2;->b:Laio;

    iput-object p2, p0, Laio$2;->a:Laio$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, p0, Laio$2;->a:Laio$a;

    .line 1109
    iget-object v0, v0, Laio$a;->b:Lagc;

    .line 64
    iput-object v0, p0, Laio$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    .line 2068
    iget-object v0, p0, Laio$2;->c:Lagc;

    .line 2069
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2068
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk;

    .line 63
    return-object v0
.end method
