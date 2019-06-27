.class final Lagu$2;
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
        "Lawg;",
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
    .line 84
    iput-object p1, p0, Lagu$2;->b:Lagu;

    iput-object p2, p0, Lagu$2;->a:Lagu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iget-object v0, p0, Lagu$2;->a:Lagu$a;

    .line 1133
    iget-object v0, v0, Lagu$a;->b:Lagc;

    .line 85
    iput-object v0, p0, Lagu$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    .line 2089
    iget-object v0, p0, Lagu$2;->c:Lagc;

    .line 2090
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2089
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 84
    return-object v0
.end method
