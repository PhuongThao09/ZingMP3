.class final Lhr$d$b$1;
.super Lcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lhr$d$b;


# direct methods
.method constructor <init>(Lhr$d$b;III)V
    .locals 0

    .prologue
    .line 2660
    iput-object p1, p0, Lhr$d$b$1;->e:Lhr$d$b;

    invoke-direct {p0, p2, p3, p4}, Lcq;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2663
    iget-object v0, p0, Lhr$d$b$1;->e:Lhr$d$b;

    iget-object v0, v0, Lhr$d$b;->e:Lhr$d;

    .line 2879
    iget-object v0, v0, Lhr$d;->h:Lhr$d$a;

    .line 2663
    new-instance v1, Lhr$d$b$1$1;

    invoke-direct {v1, p0, p1}, Lhr$d$b$1$1;-><init>(Lhr$d$b$1;I)V

    invoke-virtual {v0, v1}, Lhr$d$a;->post(Ljava/lang/Runnable;)Z

    .line 2671
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2675
    iget-object v0, p0, Lhr$d$b$1;->e:Lhr$d$b;

    iget-object v0, v0, Lhr$d$b;->e:Lhr$d;

    .line 3879
    iget-object v0, v0, Lhr$d;->h:Lhr$d$a;

    .line 2675
    new-instance v1, Lhr$d$b$1$2;

    invoke-direct {v1, p0, p1}, Lhr$d$b$1$2;-><init>(Lhr$d$b$1;I)V

    invoke-virtual {v0, v1}, Lhr$d$a;->post(Ljava/lang/Runnable;)Z

    .line 2683
    return-void
.end method
