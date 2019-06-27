.class public final Laua$2;
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
.field final synthetic a:Laua;


# direct methods
.method public constructor <init>(Laua;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Laua$2;->a:Laua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lbzf;

    .line 1039
    iget-object v0, p0, Laua$2;->a:Laua;

    .line 2017
    iget-object v0, v0, Laua;->a:Lawl;

    .line 1039
    invoke-interface {v0}, Lawl;->a()V

    .line 1040
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
