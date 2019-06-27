.class final Laig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laig;
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
.field final synthetic a:Laig$a;

.field final synthetic b:Laig;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laig;Laig$a;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Laig$1;->b:Laig;

    iput-object p2, p0, Laig$1;->a:Laig$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p0, Laig$1;->a:Laig$a;

    .line 1086
    iget-object v0, v0, Laig$a;->b:Lagc;

    .line 50
    iput-object v0, p0, Laig$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    .line 2054
    iget-object v0, p0, Laig$1;->c:Lagc;

    .line 2055
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2054
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 49
    return-object v0
.end method
