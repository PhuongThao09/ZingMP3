.class final Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbyz$b",
        "<TT;",
        "Lretrofit2/Response",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;

    invoke-direct {v0}, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;-><init>()V

    sput-object v0, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;->INSTANCE:Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;->INSTANCE:Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;

    return-object v0
.end method


# virtual methods
.method public final call(Lbzf;)Lbzf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzf",
            "<-TT;>;)",
            "Lbzf",
            "<-",
            "Lretrofit2/Response",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError$1;

    invoke-direct {v0, p0, p1, p1}, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError$1;-><init>(Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;Lbzf;Lbzf;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lbzf;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;->call(Lbzf;)Lbzf;

    move-result-object v0

    return-object v0
.end method