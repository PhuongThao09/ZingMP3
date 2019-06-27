.class final Lbep$1$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbep$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbep$1;


# direct methods
.method constructor <init>(Lbep$1;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lbep$1$1;->a:Lbep$1;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    check-cast p1, Ljava/lang/Void;

    .line 1065
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Lbep$1$1;->a:Lbep$1;

    iget-object v0, v0, Lbep$1;->b:Lbep;

    invoke-static {v0}, Lbep;->a(Lbep;)V

    .line 62
    return-void
.end method
