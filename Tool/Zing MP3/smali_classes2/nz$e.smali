.class public final Lnz$e;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Loe",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lnj;


# direct methods
.method public constructor <init>(Lnj;Loe;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj;",
            "Loe",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Loe",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 340
    iput-object p1, p0, Lnz$e;->a:Lnj;

    .line 341
    return-void
.end method

.method static synthetic a(Lnz$e;)Lnj;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lnz$e;->a:Lnj;

    return-object v0
.end method
