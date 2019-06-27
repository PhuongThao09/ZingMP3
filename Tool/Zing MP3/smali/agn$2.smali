.class final Lagn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagn;
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
        "Lauy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagn$a;

.field final synthetic b:Lagn;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagn;Lagn$a;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lagn$2;->b:Lagn;

    iput-object p2, p0, Lagn$2;->a:Lagn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iget-object v0, p0, Lagn$2;->a:Lagn$a;

    .line 1247
    iget-object v0, v0, Lagn$a;->b:Lagc;

    .line 124
    iput-object v0, p0, Lagn$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 123
    .line 2128
    iget-object v0, p0, Lagn$2;->c:Lagc;

    .line 2129
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2128
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 123
    return-object v0
.end method
