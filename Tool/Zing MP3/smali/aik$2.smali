.class final Laik$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laik;
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
.field final synthetic a:Laik$a;

.field final synthetic b:Laik;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laik;Laik$a;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Laik$2;->b:Laik;

    iput-object p2, p0, Laik$2;->a:Laik$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p0, Laik$2;->a:Laik$a;

    .line 1079
    iget-object v0, v0, Laik$a;->a:Lagc;

    .line 54
    iput-object v0, p0, Laik$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    .line 2058
    iget-object v0, p0, Laik$2;->c:Lagc;

    .line 2059
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2058
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 53
    return-object v0
.end method
