.class final Laio$3;
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
        "Lawg;",
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
    .line 75
    iput-object p1, p0, Laio$3;->b:Laio;

    iput-object p2, p0, Laio$3;->a:Laio$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v0, p0, Laio$3;->a:Laio$a;

    .line 1109
    iget-object v0, v0, Laio$a;->b:Lagc;

    .line 76
    iput-object v0, p0, Laio$3;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    .line 2080
    iget-object v0, p0, Laio$3;->c:Lagc;

    .line 2081
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2080
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 75
    return-object v0
.end method
