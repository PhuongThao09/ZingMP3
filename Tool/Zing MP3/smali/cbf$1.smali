.class final Lcbf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbf;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcbf$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lbzf;

    .line 1079
    iget-object v0, p0, Lcbf$1;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcbf;->a(Lbzf;Ljava/lang/Object;)Lbzb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbzf;->setProducer(Lbzb;)V

    .line 75
    return-void
.end method
