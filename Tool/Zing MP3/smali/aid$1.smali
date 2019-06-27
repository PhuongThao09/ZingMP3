.class final Laid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laid;
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
.field final synthetic a:Laid$a;

.field final synthetic b:Laid;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laid;Laid$a;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Laid$1;->b:Laid;

    iput-object p2, p0, Laid$1;->a:Laid$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p0, Laid$1;->a:Laid$a;

    .line 1093
    iget-object v0, v0, Laid$a;->b:Lagc;

    .line 49
    iput-object v0, p0, Laid$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    .line 2053
    iget-object v0, p0, Laid$1;->c:Lagc;

    .line 2054
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2053
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 48
    return-object v0
.end method
