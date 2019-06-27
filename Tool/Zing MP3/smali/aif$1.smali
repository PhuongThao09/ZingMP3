.class final Laif$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laif;
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
        "Lawv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laif$a;

.field final synthetic b:Laif;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laif;Laif$a;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Laif$1;->b:Laif;

    iput-object p2, p0, Laif$1;->a:Laif$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p0, Laif$1;->a:Laif$a;

    .line 1077
    iget-object v0, v0, Laif$a;->b:Lagc;

    .line 46
    iput-object v0, p0, Laif$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    .line 2050
    iget-object v0, p0, Laif$1;->c:Lagc;

    .line 2051
    invoke-interface {v0}, Lagc;->j()Lawv;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2050
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawv;

    .line 45
    return-object v0
.end method
