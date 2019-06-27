.class public final Lp;
.super Lje;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln;Lit;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lje;-><init>(Landroid/content/Context;Lir;Lit;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lje;->a(Z)V

    .line 1068
    iget-object v0, p0, Lje;->l:Lir;

    .line 43
    check-cast v0, Lir;

    invoke-virtual {v0, p1}, Lir;->a(Z)V

    .line 44
    return-void
.end method
