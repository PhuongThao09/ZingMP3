.class public final Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpq",
        "<",
        "Lpi;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp",
            "<",
            "Lpi;",
            "Lpi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqc;-><init>(Lpp;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lpp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp",
            "<",
            "Lpi;",
            "Lpi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lqc;->a:Lpp;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lnq;
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lpi;

    .line 1052
    iget-object v0, p0, Lqc;->a:Lpp;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lqc;->a:Lpp;

    .line 2044
    invoke-static {p1}, Lpp$a;->a(Ljava/lang/Object;)Lpp$a;

    move-result-object v1

    .line 2045
    iget-object v0, v0, Lpp;->a:Lui;

    invoke-virtual {v0, v1}, Lui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    invoke-virtual {v1}, Lpp$a;->a()V

    .line 1053
    check-cast v0, Lpi;

    .line 1054
    if-nez v0, :cond_1

    .line 1055
    iget-object v0, p0, Lqc;->a:Lpp;

    .line 2059
    invoke-static {p1}, Lpp$a;->a(Ljava/lang/Object;)Lpp$a;

    move-result-object v1

    .line 2060
    iget-object v0, v0, Lpp;->a:Lui;

    invoke-virtual {v0, v1, p1}, Lui;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_0
    :goto_0
    new-instance v0, Lnt;

    invoke-direct {v0, p1}, Lnt;-><init>(Lpi;)V

    .line 19
    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method
