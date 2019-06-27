.class public final Laed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$c",
        "<",
        "Lretrofit2/Response",
        "<",
        "Lbvf;",
        ">;",
        "Lavo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laed;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lbyz;

    .line 1031
    new-instance v0, Laed$1;

    invoke-direct {v0, p0}, Laed$1;-><init>(Laed;)V

    invoke-virtual {p1, v0}, Lbyz;->a(Lbzx;)Lbyz;

    move-result-object v0

    .line 22
    return-object v0
.end method
