.class public final Lbrv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbrv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbrv;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lbrv$a;->a:Ljava/util/concurrent/Executor;

    .line 109
    iput-object p2, p0, Lbrv$a;->b:Lbrv;

    .line 110
    return-void
.end method

.method static synthetic a(Lbrv$a;)Lbrv;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lbrv$a;->b:Lbrv;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lbrv$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbrv$a$1;

    invoke-direct {v1, p0, p1}, Lbrv$a$1;-><init>(Lbrv$a;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method
