.class public final Laeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbyz$c",
        "<",
        "Laef",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laeg;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lbyz;

    .line 1028
    new-instance v0, Laeg$1;

    invoke-direct {v0, p0}, Laeg$1;-><init>(Laeg;)V

    invoke-virtual {p1, v0}, Lbyz;->a(Lbzx;)Lbyz;

    move-result-object v0

    .line 19
    return-object v0
.end method
