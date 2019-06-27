.class final Lagv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagv;
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
        "Lawf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagv$a;

.field final synthetic b:Lagv;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagv;Lagv$a;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lagv$4;->b:Lagv;

    iput-object p2, p0, Lagv$4;->a:Lagv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v0, p0, Lagv$4;->a:Lagv$a;

    .line 1136
    iget-object v0, v0, Lagv$a;->a:Lagc;

    .line 102
    iput-object v0, p0, Lagv$4;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    .line 2106
    iget-object v0, p0, Lagv$4;->c:Lagc;

    .line 2107
    invoke-interface {v0}, Lagc;->n()Lawf;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2106
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    .line 101
    return-object v0
.end method
