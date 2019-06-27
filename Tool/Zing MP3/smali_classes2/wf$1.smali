.class final Lwf$1;
.super Lbrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrw",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf;


# direct methods
.method constructor <init>(Lwf;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lwf$1;->a:Lwf;

    invoke-direct {p0}, Lbrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 681
    sget v0, Lbru;->d:I

    return v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 673
    .line 1676
    iget-object v0, p0, Lwf$1;->a:Lwf;

    invoke-virtual {v0}, Lwf;->c()Ljava/lang/Void;

    move-result-object v0

    .line 673
    return-object v0
.end method
