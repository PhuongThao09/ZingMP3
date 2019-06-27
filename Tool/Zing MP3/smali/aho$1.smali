.class final Laho$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laho;
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
        "Lawe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laho$a;

.field final synthetic b:Laho;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laho;Laho$a;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Laho$1;->b:Laho;

    iput-object p2, p0, Laho$1;->a:Laho$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p0, Laho$1;->a:Laho$a;

    .line 1110
    iget-object v0, v0, Laho$a;->b:Lagc;

    .line 51
    iput-object v0, p0, Laho$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    .line 2055
    iget-object v0, p0, Laho$1;->c:Lagc;

    .line 2056
    invoke-interface {v0}, Lagc;->h()Lawe;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2055
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawe;

    .line 50
    return-object v0
.end method
