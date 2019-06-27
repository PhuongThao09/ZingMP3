.class final Lagl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagl;
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
        "Lawi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagl$a;

.field final synthetic b:Lagl;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagl;Lagl$a;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lagl$3;->b:Lagl;

    iput-object p2, p0, Lagl$3;->a:Lagl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iget-object v0, p0, Lagl$3;->a:Lagl$a;

    .line 1192
    iget-object v0, v0, Lagl$a;->b:Lagc;

    .line 136
    iput-object v0, p0, Lagl$3;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 135
    .line 2140
    iget-object v0, p0, Lagl$3;->c:Lagc;

    .line 2141
    invoke-interface {v0}, Lagc;->s()Lawi;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2140
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    .line 135
    return-object v0
.end method
