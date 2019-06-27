.class final Lbrv$a$1;
.super Lbrx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrv$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrx",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbrv$a;


# direct methods
.method constructor <init>(Lbrv$a;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lbrv$a$1;->a:Lbrv$a;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lbrx;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lbrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbrr",
            "<",
            "Lbsb;",
            ">;:",
            "Lbry;",
            ":",
            "Lbsb;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lbrv$a$1;->a:Lbrv$a;

    invoke-static {v0}, Lbrv$a;->a(Lbrv$a;)Lbrv;

    move-result-object v0

    return-object v0
.end method
