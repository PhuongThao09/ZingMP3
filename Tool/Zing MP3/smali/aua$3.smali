.class public final Laua$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laua;
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

.field final synthetic b:Laua;


# direct methods
.method public constructor <init>(Laua;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Laua$3;->b:Laua;

    iput-object p2, p0, Laua$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    .line 1058
    iget-object v0, p0, Laua$3;->b:Laua;

    .line 2017
    iget-object v0, v0, Laua;->a:Lawl;

    .line 1058
    iget-object v1, p0, Laua$3;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lawl;->a(Ljava/util/ArrayList;)V

    .line 55
    return-void
.end method
