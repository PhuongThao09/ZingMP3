.class final Lahy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahy;
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
        "Lawp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahy$a;

.field final synthetic b:Lahy;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahy;Lahy$a;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lahy$3;->b:Lahy;

    iput-object p2, p0, Lahy$3;->a:Lahy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iget-object v0, p0, Lahy$3;->a:Lahy$a;

    .line 1315
    iget-object v0, v0, Lahy$a;->b:Lagc;

    .line 195
    iput-object v0, p0, Lahy$3;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 194
    .line 2199
    iget-object v0, p0, Lahy$3;->c:Lagc;

    .line 2200
    invoke-interface {v0}, Lagc;->t()Lawp;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2199
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    .line 194
    return-object v0
.end method
