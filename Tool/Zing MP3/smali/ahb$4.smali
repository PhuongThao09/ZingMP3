.class final Lahb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahb;
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
        "Lavk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahb$a;

.field final synthetic b:Lahb;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahb;Lahb$a;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lahb$4;->b:Lahb;

    iput-object p2, p0, Lahb$4;->a:Lahb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object v0, p0, Lahb$4;->a:Lahb$a;

    .line 1152
    iget-object v0, v0, Lahb$a;->b:Lagc;

    .line 119
    iput-object v0, p0, Lahb$4;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 118
    .line 2123
    iget-object v0, p0, Lahb$4;->c:Lagc;

    .line 2124
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2123
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk;

    .line 118
    return-object v0
.end method
