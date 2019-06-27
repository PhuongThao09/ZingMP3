.class public abstract Lbi;
.super Lan;
.source "SourceFile"

# interfaces
.implements Lbj;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lan;-><init>(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lbe;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbi;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->b(Lbe;)V

    .line 62
    return-void
.end method

.method public b(Lbe;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbi;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->a(Lbe;)V

    .line 57
    return-void
.end method
