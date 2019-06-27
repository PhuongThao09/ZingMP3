.class final Lit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit;->a(Lek;)Lco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit;


# direct methods
.method constructor <init>(Lit;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lit$1;->a:Lit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lit$1;->a:Lit;

    iget-object v0, v0, Lit;->b:Lir;

    invoke-virtual {v0}, Lir;->f()V

    .line 670
    return-void
.end method
