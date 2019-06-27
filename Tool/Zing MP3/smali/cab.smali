.class public final Lcab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Lccp;


# instance fields
.field final b:Lbyz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyz$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lbyz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyz$b",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lccr;->a()Lccr;

    move-result-object v0

    invoke-virtual {v0}, Lccr;->c()Lccp;

    move-result-object v0

    sput-object v0, Lcab;->a:Lccp;

    return-void
.end method

.method public constructor <init>(Lbyz$a;Lbyz$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyz$a",
            "<TT;>;",
            "Lbyz$b",
            "<+TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcab;->b:Lbyz$a;

    .line 40
    iput-object p2, p0, Lcab;->c:Lbyz$b;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lbzf;

    .line 1046
    :try_start_0
    iget-object v0, p0, Lcab;->c:Lbyz$b;

    invoke-static {v0}, Lccp;->a(Lbyz$b;)Lbyz$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lbyz$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1049
    :try_start_1
    invoke-virtual {v0}, Lbzf;->onStart()V

    .line 1050
    iget-object v1, p0, Lcab;->b:Lbyz$a;

    invoke-interface {v1, v0}, Lbyz$a;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1063
    :goto_0
    return-void

    .line 1051
    :catch_0
    move-exception v1

    .line 1055
    :try_start_2
    invoke-static {v1}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 1056
    invoke-virtual {v0, v1}, Lbzf;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1058
    :catch_1
    move-exception v0

    .line 1059
    invoke-static {v0}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 1062
    invoke-virtual {p1, v0}, Lbzf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
