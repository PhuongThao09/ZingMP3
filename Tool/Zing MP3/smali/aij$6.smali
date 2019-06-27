.class final Laij$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laij;
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
        "Lawm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laij$a;

.field final synthetic b:Laij;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laij;Laij$a;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Laij$6;->b:Laij;

    iput-object p2, p0, Laij$6;->a:Laij$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iget-object v0, p0, Laij$6;->a:Laij$a;

    .line 1249
    iget-object v0, v0, Laij$a;->b:Lagc;

    .line 185
    iput-object v0, p0, Laij$6;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 184
    .line 2189
    iget-object v0, p0, Laij$6;->c:Lagc;

    .line 2190
    invoke-interface {v0}, Lagc;->d()Lawm;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2189
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    .line 184
    return-object v0
.end method
