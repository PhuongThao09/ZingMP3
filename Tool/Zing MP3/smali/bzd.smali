.class public final Lbzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static b:Lcct;


# instance fields
.field final a:Lbyz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyz$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-static {}, Lccr;->a()Lccr;

    move-result-object v1

    .line 1183
    iget-object v0, v1, Lccr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1185
    const-class v0, Lcct;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-static {v0, v2}, Lccr;->a(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    move-result-object v0

    .line 1186
    if-nez v0, :cond_1

    .line 1188
    iget-object v0, v1, Lccr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lccu;->a()Lcct;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    :cond_0
    :goto_0
    iget-object v0, v1, Lccr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcct;

    .line 104
    sput-object v0, Lbzd;->b:Lcct;

    return-void

    .line 1192
    :cond_1
    iget-object v2, v1, Lccr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lcct;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected constructor <init>(Lbzd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lbzd$1;

    invoke-direct {v0, p0, p1}, Lbzd$1;-><init>(Lbzd;Lbzd$a;)V

    iput-object v0, p0, Lbzd;->a:Lbyz$a;

    .line 98
    return-void
.end method
