.class public final Lauk$3;
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lauk;


# direct methods
.method public constructor <init>(Lauk;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lauk$3;->b:Lauk;

    iput-object p2, p0, Lauk$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    .line 1048
    iget-object v0, p0, Lauk$3;->b:Lauk;

    .line 2016
    iget-object v0, v0, Lauk;->a:Lawp;

    .line 1048
    iget-object v1, p0, Lauk$3;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lawp;->a(Ljava/util/ArrayList;)V

    .line 45
    return-void
.end method
