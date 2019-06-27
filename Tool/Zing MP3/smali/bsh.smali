.class public final Lbsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbsd;

.field public final c:Lbsg;


# direct methods
.method public constructor <init>(ILbsd;Lbsg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lbsh;->a:I

    .line 31
    iput-object p2, p0, Lbsh;->b:Lbsd;

    .line 32
    iput-object p3, p0, Lbsh;->c:Lbsg;

    .line 33
    return-void
.end method

.method public constructor <init>(Lbsd;Lbsg;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lbsh;-><init>(ILbsd;Lbsg;)V

    .line 27
    return-void
.end method
