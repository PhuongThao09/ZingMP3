.class public final Lcbf;
.super Lbyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbf$c;,
        Lcbf$b;,
        Lcbf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbyz",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "rx.just.strong-mode"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcbf;->c:Z

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcbf$1;

    invoke-direct {v0, p1}, Lcbf$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lbyz;-><init>(Lbyz$a;)V

    .line 83
    iput-object p1, p0, Lcbf;->d:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method static a(Lbzf;Ljava/lang/Object;)Lbzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbzf",
            "<-TT;>;TT;)",
            "Lbzb;"
        }
    .end annotation

    .prologue
    .line 55
    sget-boolean v0, Lcbf;->c:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcam;

    invoke-direct {v0, p0, p1}, Lcam;-><init>(Lbzf;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcbf$c;

    invoke-direct {v0, p0, p1}, Lcbf$c;-><init>(Lbzf;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lcbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcbf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcbf;

    invoke-direct {v0, p0}, Lcbf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lbzc;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzc;",
            ")",
            "Lbyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    instance-of v0, p1, Lcao;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lcao;

    .line 105
    new-instance v0, Lcbf$2;

    invoke-direct {v0, p0, p1}, Lcbf$2;-><init>(Lcbf;Lcao;)V

    .line 131
    :goto_0
    new-instance v1, Lcbf$a;

    iget-object v2, p0, Lcbf;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcbf$a;-><init>(Ljava/lang/Object;Lbzx;)V

    invoke-static {v1}, Lcbf;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Lcbf$3;

    invoke-direct {v0, p0, p1}, Lcbf$3;-><init>(Lcbf;Lbzc;)V

    goto :goto_0
.end method

.method public final c(Lbzx;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbzx",
            "<-TT;+",
            "Lbyz",
            "<+TR;>;>;)",
            "Lbyz",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Lcbf$4;

    invoke-direct {v0, p0, p1}, Lcbf$4;-><init>(Lcbf;Lbzx;)V

    invoke-static {v0}, Lcbf;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method
