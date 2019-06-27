.class public final Lcai$2;
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
.field final synthetic a:Lbyz;


# direct methods
.method public constructor <init>(Lbyz;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcai$2;->a:Lbyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    .line 1061
    iget-object v0, p0, Lcai$2;->a:Lbyz;

    .line 58
    return-object v0
.end method
