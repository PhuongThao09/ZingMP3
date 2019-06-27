.class public final Laue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laue;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laue;


# direct methods
.method public constructor <init>(Laue;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Laue$1;->b:Laue;

    iput-object p2, p0, Laue$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lbzf;

    .line 1042
    iget-object v0, p0, Laue$1;->b:Laue;

    .line 2017
    iget-object v0, v0, Laue;->a:Lawm;

    .line 1042
    iget-object v1, p0, Laue$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawm;->a(Ljava/lang/String;)I

    .line 1043
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 39
    return-void
.end method
