.class public final Lauk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauk;


# direct methods
.method public constructor <init>(Lauk;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lauk$2;->a:Lauk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lbzf;

    .line 1038
    iget-object v0, p0, Lauk$2;->a:Lauk;

    .line 2016
    iget-object v0, v0, Lauk;->a:Lawp;

    .line 1038
    invoke-interface {v0}, Lawp;->a()V

    .line 1039
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
