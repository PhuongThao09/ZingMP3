.class public final Lcai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzx",
        "<",
        "Ljava/lang/Throwable;",
        "Lbyz",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzx;


# direct methods
.method public constructor <init>(Lbzx;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcai$1;->a:Lbzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Throwable;

    .line 1052
    iget-object v0, p0, Lcai$1;->a:Lbzx;

    invoke-interface {v0, p1}, Lbzx;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    .line 49
    return-object v0
.end method
