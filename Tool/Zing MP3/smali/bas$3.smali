.class final Lbas$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbas;


# direct methods
.method constructor <init>(Lbas;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lbas$3;->a:Lbas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lbas$3;->a:Lbas;

    .line 1041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 295
    check-cast v0, Lbmi;

    invoke-interface {v0}, Lbmi;->n_()V

    .line 296
    return-void
.end method
