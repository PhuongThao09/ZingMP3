.class final Lahy$1;
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
        "Lawg;",
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
    .line 132
    iput-object p1, p0, Lahy$1;->b:Lahy;

    iput-object p2, p0, Lahy$1;->a:Lahy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget-object v0, p0, Lahy$1;->a:Lahy$a;

    .line 1315
    iget-object v0, v0, Lahy$a;->b:Lagc;

    .line 133
    iput-object v0, p0, Lahy$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 132
    .line 2137
    iget-object v0, p0, Lahy$1;->c:Lagc;

    .line 2138
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2137
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 132
    return-object v0
.end method
