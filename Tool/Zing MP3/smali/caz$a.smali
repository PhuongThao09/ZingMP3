.class final Lcaz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzu",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 371
    check-cast p1, Ljava/lang/Throwable;

    .line 1374
    new-instance v0, Lbzq;

    invoke-direct {v0, p1}, Lbzq;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
